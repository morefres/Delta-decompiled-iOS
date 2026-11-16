; instruction-faithful ARM64 fallback for RobloxLib::function_2d3bb6c
0x0000000002d3bb6c: stp        x26, x25, [sp, #-0x50]!
0x0000000002d3bb70: stp        x24, x23, [sp, #0x10]
0x0000000002d3bb74: stp        x22, x21, [sp, #0x20]
0x0000000002d3bb78: stp        x20, x19, [sp, #0x30]
0x0000000002d3bb7c: stp        x29, x30, [sp, #0x40]
0x0000000002d3bb80: add        x29, sp, #0x40
0x0000000002d3bb84: mov        x19, x0
0x0000000002d3bb88: cmp        x0, x1
0x0000000002d3bb8c: b.eq       #0x2d3bd04
0x0000000002d3bb90: mov        x20, x1
0x0000000002d3bb94: mov        x21, x1
0x0000000002d3bb98: ldr        x22, [x21], #0x10
0x0000000002d3bb9c: cmp        x22, x21
0x0000000002d3bba0: b.eq       #0x2d3bbe8
0x0000000002d3bba4: ldr        x0, [x19]
0x0000000002d3bba8: ldr        w8, [x19, #8]
0x0000000002d3bbac: add        x1, x0, x8, lsl #4
0x0000000002d3bbb0: bl         #0x2d39820
0x0000000002d3bbb4: ldr        x0, [x19]
0x0000000002d3bbb8: add        x8, x19, #0x10
0x0000000002d3bbbc: cmp        x0, x8
0x0000000002d3bbc0: b.eq       #0x2d3bbc8
0x0000000002d3bbc4: bl         #0x47e93a8
0x0000000002d3bbc8: ldr        x8, [x20]
0x0000000002d3bbcc: str        x8, [x19]
0x0000000002d3bbd0: mov        x24, x20
0x0000000002d3bbd4: ldr        d0, [x24, #8]!
0x0000000002d3bbd8: str        d0, [x19, #8]
0x0000000002d3bbdc: str        x21, [x20]
0x0000000002d3bbe0: str        wzr, [x20, #0xc]
0x0000000002d3bbe4: b          #0x2d3bd00
0x0000000002d3bbe8: mov        x24, x20
0x0000000002d3bbec: ldr        w21, [x24, #8]!
0x0000000002d3bbf0: ldr        w25, [x19, #8]
0x0000000002d3bbf4: cmp        w25, w21
0x0000000002d3bbf8: b.hs       #0x2d3bc28
0x0000000002d3bbfc: ldr        w8, [x19, #0xc]
0x0000000002d3bc00: cmp        w8, w21
0x0000000002d3bc04: b.hs       #0x2d3bc5c
0x0000000002d3bc08: ldr        x0, [x19]
0x0000000002d3bc0c: add        x1, x0, x25, lsl #4
0x0000000002d3bc10: bl         #0x2d39820
0x0000000002d3bc14: str        wzr, [x19, #8]
0x0000000002d3bc18: mov        x0, x19
0x0000000002d3bc1c: mov        x1, x21
0x0000000002d3bc20: bl         #0x2d3bd20
0x0000000002d3bc24: b          #0x2d3bc88
0x0000000002d3bc28: ldr        x23, [x19]
0x0000000002d3bc2c: cbz        w21, #0x2d3bcdc
0x0000000002d3bc30: lsl        x25, x21, #4
0x0000000002d3bc34: mov        x0, x23
0x0000000002d3bc38: mov        x1, x22
0x0000000002d3bc3c: bl         #0x2d3bd70
0x0000000002d3bc40: add        x22, x22, #0x10
0x0000000002d3bc44: add        x23, x23, #0x10
0x0000000002d3bc48: subs       x25, x25, #0x10
0x0000000002d3bc4c: b.ne       #0x2d3bc34
0x0000000002d3bc50: ldr        x8, [x19]
0x0000000002d3bc54: ldr        w25, [x19, #8]
0x0000000002d3bc58: b          #0x2d3bce0
0x0000000002d3bc5c: cbz        w25, #0x2d3bc88
0x0000000002d3bc60: ldr        x23, [x19]
0x0000000002d3bc64: lsl        x26, x25, #4
0x0000000002d3bc68: mov        x0, x23
0x0000000002d3bc6c: mov        x1, x22
0x0000000002d3bc70: bl         #0x2d3bd70
0x0000000002d3bc74: add        x22, x22, #0x10
0x0000000002d3bc78: add        x23, x23, #0x10
0x0000000002d3bc7c: subs       x26, x26, #0x10
0x0000000002d3bc80: b.ne       #0x2d3bc68
0x0000000002d3bc84: b          #0x2d3bc8c
0x0000000002d3bc88: mov        x25, #0
0x0000000002d3bc8c: ldr        x0, [x20]
0x0000000002d3bc90: ldr        w8, [x20, #8]
0x0000000002d3bc94: cmp        x25, x8
0x0000000002d3bc98: b.eq       #0x2d3bcd0
0x0000000002d3bc9c: add        x8, x0, x8, lsl #4
0x0000000002d3bca0: ldr        x9, [x19]
0x0000000002d3bca4: add        x9, x9, x25, lsl #4
0x0000000002d3bca8: add        x10, x0, x25, lsl #4
0x0000000002d3bcac: ldr        x11, [x10]
0x0000000002d3bcb0: str        xzr, [x10]
0x0000000002d3bcb4: str        x11, [x9]
0x0000000002d3bcb8: ldr        x11, [x10, #8]
0x0000000002d3bcbc: str        x11, [x9, #8]
0x0000000002d3bcc0: add        x10, x10, #0x10
0x0000000002d3bcc4: add        x9, x9, #0x10
0x0000000002d3bcc8: cmp        x10, x8
0x0000000002d3bccc: b.ne       #0x2d3bcac
0x0000000002d3bcd0: str        w21, [x19, #8]
0x0000000002d3bcd4: ldr        w8, [x24]
0x0000000002d3bcd8: b          #0x2d3bcf8
0x0000000002d3bcdc: mov        x8, x23
0x0000000002d3bce0: add        x1, x8, x25, lsl #4
0x0000000002d3bce4: mov        x0, x23
0x0000000002d3bce8: bl         #0x2d39820
0x0000000002d3bcec: str        w21, [x19, #8]
0x0000000002d3bcf0: ldr        x0, [x20]
0x0000000002d3bcf4: ldr        w8, [x20, #8]
0x0000000002d3bcf8: add        x1, x0, x8, lsl #4
0x0000000002d3bcfc: bl         #0x2d39820
0x0000000002d3bd00: str        wzr, [x24]
0x0000000002d3bd04: mov        x0, x19
0x0000000002d3bd08: ldp        x29, x30, [sp, #0x40]
0x0000000002d3bd0c: ldp        x20, x19, [sp, #0x30]
0x0000000002d3bd10: ldp        x22, x21, [sp, #0x20]
0x0000000002d3bd14: ldp        x24, x23, [sp, #0x10]
0x0000000002d3bd18: ldp        x26, x25, [sp], #0x50
0x0000000002d3bd1c: ret        
