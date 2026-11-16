; instruction-faithful ARM64 fallback for RobloxLib::function_265bbb8
0x000000000265bbb8: stp        x22, x21, [sp, #-0x30]!
0x000000000265bbbc: stp        x20, x19, [sp, #0x10]
0x000000000265bbc0: stp        x29, x30, [sp, #0x20]
0x000000000265bbc4: add        x29, sp, #0x20
0x000000000265bbc8: mov        x19, x0
0x000000000265bbcc: ldr        x0, [x0, #8]
0x000000000265bbd0: cbz        x0, #0x265bbf0
0x000000000265bbd4: ldr        w8, [x19, #0x1c]
0x000000000265bbd8: cmp        w8, #0x3d
0x000000000265bbdc: b.hi       #0x265bbf0
0x000000000265bbe0: mov        w9, #4
0x000000000265bbe4: lsl        x2, x9, x8
0x000000000265bbe8: mov        w1, #0xff
0x000000000265bbec: bl         #0x4b98efc
0x000000000265bbf0: ldr        w8, [x19]
0x000000000265bbf4: cbz        w8, #0x265bce8
0x000000000265bbf8: ldr        x9, [x19, #8]
0x000000000265bbfc: ldr        w10, [x19, #0x1c]
0x000000000265bc00: mov        w11, #1
0x000000000265bc04: lsl        x10, x11, x10
0x000000000265bc08: add        x9, x9, x10, lsl #2
0x000000000265bc0c: str        wzr, [x9, #8]
0x000000000265bc10: ldr        w10, [x9, #0x10]
0x000000000265bc14: add        x10, x9, x10, lsl #3
0x000000000265bc18: add        x20, x10, #0x18
0x000000000265bc1c: ldr        w11, [x9, #4]
0x000000000265bc20: mov        x10, x11
0x000000000265bc24: cbz        w11, #0x265bc3c
0x000000000265bc28: sub        w11, w10, #1
0x000000000265bc2c: lsr        w12, w11, #6
0x000000000265bc30: ldr        x12, [x20, w12, uxtw #3]
0x000000000265bc34: lsr        x12, x12, x11
0x000000000265bc38: tbnz       w12, #0, #0x265bc20
0x000000000265bc3c: str        w10, [x9, #4]
0x000000000265bc40: cmp        w8, w10
0x000000000265bc44: b.ne       #0x265bc8c
0x000000000265bc48: mov        x20, #0
0x000000000265bc4c: mov        x21, #0
0x000000000265bc50: ldr        x8, [x19, #0x10]
0x000000000265bc54: add        x1, x8, x20
0x000000000265bc58: mov        x0, x19
0x000000000265bc5c: mov        w2, #2
0x000000000265bc60: bl         #0x265b708
0x000000000265bc64: ldr        x8, [x19, #8]
0x000000000265bc68: ldr        w9, [x8, w0, uxtw #2]
0x000000000265bc6c: orr        w9, w9, w21
0x000000000265bc70: add        x21, x21, #1
0x000000000265bc74: str        w9, [x8, w0, uxtw #2]
0x000000000265bc78: ldr        w8, [x19]
0x000000000265bc7c: add        x20, x20, #0x30
0x000000000265bc80: cmp        x21, x8
0x000000000265bc84: b.lo       #0x265bc50
0x000000000265bc88: b          #0x265bce8
0x000000000265bc8c: ldr        w8, [x19, #4]
0x000000000265bc90: cbz        w8, #0x265bce8
0x000000000265bc94: mov        x21, #0
0x000000000265bc98: mov        x22, #0
0x000000000265bc9c: lsr        x9, x22, #3
0x000000000265bca0: and        x9, x9, #0x1ffffffffffffff8
0x000000000265bca4: ldr        x9, [x20, x9]
0x000000000265bca8: lsr        x9, x9, x22
0x000000000265bcac: tbnz       w9, #0, #0x265bcd8
0x000000000265bcb0: ldr        x8, [x19, #0x10]
0x000000000265bcb4: add        x1, x8, x21
0x000000000265bcb8: mov        x0, x19
0x000000000265bcbc: mov        w2, #2
0x000000000265bcc0: bl         #0x265b708
0x000000000265bcc4: ldr        x8, [x19, #8]
0x000000000265bcc8: ldr        w9, [x8, w0, uxtw #2]
0x000000000265bccc: orr        w9, w9, w22
0x000000000265bcd0: str        w9, [x8, w0, uxtw #2]
0x000000000265bcd4: ldr        w8, [x19, #4]
0x000000000265bcd8: add        x22, x22, #1
0x000000000265bcdc: add        x21, x21, #0x30
0x000000000265bce0: cmp        x22, x8
0x000000000265bce4: b.lo       #0x265bc9c
0x000000000265bce8: ldp        x29, x30, [sp, #0x20]
0x000000000265bcec: ldp        x20, x19, [sp, #0x10]
0x000000000265bcf0: ldp        x22, x21, [sp], #0x30
0x000000000265bcf4: ret        
