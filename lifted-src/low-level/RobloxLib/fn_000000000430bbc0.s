; instruction-faithful ARM64 fallback for RobloxLib::function_430bbc0
0x000000000430bbc0: stp        x26, x25, [sp, #-0x50]!
0x000000000430bbc4: stp        x24, x23, [sp, #0x10]
0x000000000430bbc8: stp        x22, x21, [sp, #0x20]
0x000000000430bbcc: stp        x20, x19, [sp, #0x30]
0x000000000430bbd0: stp        x29, x30, [sp, #0x40]
0x000000000430bbd4: add        x29, sp, #0x40
0x000000000430bbd8: mov        x21, x2
0x000000000430bbdc: mov        x20, x0
0x000000000430bbe0: mov        x19, x8
0x000000000430bbe4: ldr        w23, [x0, #0x10]
0x000000000430bbe8: ldr        d0, [x1]
0x000000000430bbec: dup        v1.2s, w23
0x000000000430bbf0: sub        v0.2s, v0.2s, v1.2s
0x000000000430bbf4: mov        w9, v0.s[1]
0x000000000430bbf8: fmov       w8, s0
0x000000000430bbfc: orr        x10, x8, x9, lsl #32
0x000000000430bc00: str        x10, [x1]
0x000000000430bc04: abs        v0.2s, v0.2s
0x000000000430bc08: dup        v1.2s, v0.s[1]
0x000000000430bc0c: add        v0.2s, v1.2s, v0.2s
0x000000000430bc10: fmov       w24, s0
0x000000000430bc14: ldr        w25, [x0, #0x10]
0x000000000430bc18: cmp        w24, w25
0x000000000430bc1c: b.ls       #0x430bc3c
0x000000000430bc20: mov        x22, x1
0x000000000430bc24: add        x2, x1, #4
0x000000000430bc28: mov        x0, x20
0x000000000430bc2c: bl         #0x430bce8
0x000000000430bc30: ldp        w8, w9, [x22]
0x000000000430bc34: ldr        w10, [x20, #0x10]
0x000000000430bc38: b          #0x430bc40
0x000000000430bc3c: mov        x10, x25
0x000000000430bc40: ldp        w11, w12, [x21]
0x000000000430bc44: add        w8, w11, w8
0x000000000430bc48: add        w9, w12, w9
0x000000000430bc4c: cmp        w10, w8
0x000000000430bc50: b.ge       #0x430bc60
0x000000000430bc54: ldr        w11, [x20, #4]
0x000000000430bc58: sub        w8, w8, w11
0x000000000430bc5c: b          #0x430bc74
0x000000000430bc60: neg        w11, w10
0x000000000430bc64: cmp        w8, w11
0x000000000430bc68: b.ge       #0x430bc74
0x000000000430bc6c: ldr        w11, [x20, #4]
0x000000000430bc70: add        w8, w11, w8
0x000000000430bc74: str        w8, [x19]
0x000000000430bc78: cmp        w10, w9
0x000000000430bc7c: b.ge       #0x430bc8c
0x000000000430bc80: ldr        w10, [x20, #4]
0x000000000430bc84: sub        w9, w9, w10
0x000000000430bc88: b          #0x430bca0
0x000000000430bc8c: neg        w10, w10
0x000000000430bc90: cmp        w9, w10
0x000000000430bc94: b.ge       #0x430bca0
0x000000000430bc98: ldr        w10, [x20, #4]
0x000000000430bc9c: add        w9, w10, w9
0x000000000430bca0: stur       w9, [x19, #4]
0x000000000430bca4: cmp        w24, w25
0x000000000430bca8: b.ls       #0x430bcc0
0x000000000430bcac: add        x2, x19, #4
0x000000000430bcb0: mov        x0, x20
0x000000000430bcb4: mov        x1, x19
0x000000000430bcb8: bl         #0x430bce8
0x000000000430bcbc: ldp        w8, w9, [x19]
0x000000000430bcc0: add        w8, w8, w23
0x000000000430bcc4: add        w9, w9, w23
0x000000000430bcc8: orr        x8, x8, x9, lsl #32
0x000000000430bccc: str        x8, [x19]
0x000000000430bcd0: ldp        x29, x30, [sp, #0x40]
0x000000000430bcd4: ldp        x20, x19, [sp, #0x30]
0x000000000430bcd8: ldp        x22, x21, [sp, #0x20]
0x000000000430bcdc: ldp        x24, x23, [sp, #0x10]
0x000000000430bce0: ldp        x26, x25, [sp], #0x50
0x000000000430bce4: ret        
