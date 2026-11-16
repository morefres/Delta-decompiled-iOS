; instruction-faithful ARM64 fallback for RobloxLib::function_24fc984
0x00000000024fc984: sub        sp, sp, #0x160
0x00000000024fc988: stp        x22, x21, [sp, #0x130]
0x00000000024fc98c: stp        x20, x19, [sp, #0x140]
0x00000000024fc990: stp        x29, x30, [sp, #0x150]
0x00000000024fc994: add        x29, sp, #0x150
0x00000000024fc998: mov        x20, x3
0x00000000024fc99c: mov        x19, x0
0x00000000024fc9a0: stp        x4, x5, [x29, #-0x78]
0x00000000024fc9a4: stur       x6, [x29, #-0x80]
0x00000000024fc9a8: adrp       x8, #0x6155000
0x00000000024fc9ac: add        x8, x8, #0x2b0
0x00000000024fc9b0: ldarb      w9, [x8]
0x00000000024fc9b4: adrp       x8, #0x6155000
0x00000000024fc9b8: tbz        w9, #0, #0x24fcb18
0x00000000024fc9bc: add        x9, sp, #0x50
0x00000000024fc9c0: ldr        x1, [x8, #0x2a8]
0x00000000024fc9c4: movi       v0.16b, #0
0x00000000024fc9c8: stp        q0, q0, [sp, #0x50]
0x00000000024fc9cc: mov        x8, #-1
0x00000000024fc9d0: stp        xzr, x8, [sp, #0x70]
0x00000000024fc9d4: str        q0, [sp, #0x80]
0x00000000024fc9d8: stp        q0, q0, [x9, #0x40]
0x00000000024fc9dc: str        wzr, [sp, #0xb0]
0x00000000024fc9e0: stp        xzr, xzr, [sp, #0xb8]
0x00000000024fc9e4: add        x0, sp, #0x50
0x00000000024fc9e8: mov        x2, #-1
0x00000000024fc9ec: mov        x3, #0
0x00000000024fc9f0: mov        w4, #0
0x00000000024fc9f4: bl         #0x477d320
0x00000000024fc9f8: mov        x0, x19
0x00000000024fc9fc: mov        w1, #9
0x00000000024fca00: bl         #0x24e69e8
0x00000000024fca04: tbnz       w0, #0, #0x24fcafc
0x00000000024fca08: mov        x0, x19
0x00000000024fca0c: mov        w1, #8
0x00000000024fca10: bl         #0x24e69e8
0x00000000024fca14: tbnz       w0, #0, #0x24fcafc
0x00000000024fca18: ldp        x1, x8, [x20, #0x10]
0x00000000024fca1c: str        x1, [sp, #0x40]
0x00000000024fca20: str        w8, [sp, #0x48]
0x00000000024fca24: ldr        x21, [x19, #0x110]
0x00000000024fca28: ldrb       w8, [x19, #0x13]
0x00000000024fca2c: cmp        w8, #1
0x00000000024fca30: b.ne       #0x24fca3c
0x00000000024fca34: ldrb       w8, [x19, #0x11]
0x00000000024fca38: tbnz       w8, #0, #0x24fca4c
0x00000000024fca3c: ldr        x2, [sp, #0x48]
0x00000000024fca40: mov        x0, x19
0x00000000024fca44: mov        x3, x20
0x00000000024fca48: bl         #0x24fcbe0
0x00000000024fca4c: ldp        x8, x9, [x29, #-0x78]
0x00000000024fca50: stur       x8, [x29, #-0x68]
0x00000000024fca54: stur       w9, [x29, #-0x60]
0x00000000024fca58: bl         #0xc108d4
0x00000000024fca5c: sturh      w0, [x29, #-0x58]
0x00000000024fca60: add        x0, x21, #0x78
0x00000000024fca64: sub        x1, x29, #0x68
0x00000000024fca68: sub        x2, x29, #0x68
0x00000000024fca6c: bl         #0x24fb02c
0x00000000024fca70: tbz        x0, #0x20, #0x24fcafc
0x00000000024fca74: mov        w8, #8
0x00000000024fca78: strb       w8, [sp, #0x3f]
0x00000000024fca7c: add        x0, sp, #8
0x00000000024fca80: bl         #0x44fefb0
0x00000000024fca84: ldur       x20, [x29, #-0x80]
0x00000000024fca88: sub        x0, x29, #0x68
0x00000000024fca8c: mov        w1, #1
0x00000000024fca90: bl         #0x44fef88
0x00000000024fca94: add        x21, sp, #8
0x00000000024fca98: add        x1, sp, #8
0x00000000024fca9c: mov        x2, x20
0x00000000024fcaa0: bl         #0x401d268
0x00000000024fcaa4: ldr        w8, [sp, #0x28]
0x00000000024fcaa8: add        x9, sp, #0x3e
0x00000000024fcaac: add        x10, sp, #0x3d
0x00000000024fcab0: stp        x9, x10, [x29, #-0x68]
0x00000000024fcab4: add        x9, sp, #0x3f
0x00000000024fcab8: add        x10, sp, #0x3c
0x00000000024fcabc: stp        x9, x10, [x29, #-0x58]
0x00000000024fcac0: add        x9, sp, #0x40
0x00000000024fcac4: add        x10, sp, #0x3b
0x00000000024fcac8: stp        x9, x10, [x29, #-0x48]
0x00000000024fcacc: sub        x9, x29, #0x78
0x00000000024fcad0: stp        x9, x21, [x29, #-0x38]
0x00000000024fcad4: sub        x9, x29, #0x80
0x00000000024fcad8: stur       x9, [x29, #-0x28]
0x00000000024fcadc: add        x0, x19, #0x1c0
0x00000000024fcae0: add        w1, w8, #0x1e
0x00000000024fcae4: sub        x2, x29, #0x68
0x00000000024fcae8: bl         #0x4b3bacc
0x00000000024fcaec: ldr        x0, [sp, #0x10]
0x00000000024fcaf0: cbz        x0, #0x24fcafc
0x00000000024fcaf4: str        x0, [sp, #0x18]
0x00000000024fcaf8: bl         #0x47e93a8
0x00000000024fcafc: add        x0, sp, #0x50
0x00000000024fcb00: bl         #0x2649c4
0x00000000024fcb04: ldp        x29, x30, [sp, #0x150]
0x00000000024fcb08: ldp        x20, x19, [sp, #0x140]
0x00000000024fcb0c: ldp        x22, x21, [sp, #0x130]
0x00000000024fcb10: add        sp, sp, #0x160
0x00000000024fcb14: ret        
0x00000000024fcb18: adrp       x0, #0x6155000
0x00000000024fcb1c: add        x0, x0, #0x2b0
0x00000000024fcb20: mov        x21, x8
0x00000000024fcb24: bl         #0x428c
0x00000000024fcb28: mov        x8, x21
0x00000000024fcb2c: cbz        w0, #0x24fc9bc
0x00000000024fcb30: adrp       x8, #0x53c8000
0x00000000024fcb34: add        x8, x8, #0x546
0x00000000024fcb38: add        x8, x8, #0x66, lsl #12
0x00000000024fcb3c: add        x8, x8, #0x238
0x00000000024fcb40: str        x8, [sp, #0x50]
0x00000000024fcb44: ldr        x8, [sp, #0x50]
0x00000000024fcb48: adrp       x9, #0x53c8000
0x00000000024fcb4c: add        x9, x9, #0x62e
0x00000000024fcb50: add        x9, x9, #0xd8, lsl #12
0x00000000024fcb54: add        x9, x9, #0x3d4
0x00000000024fcb58: str        x9, [sp, #0x50]
0x00000000024fcb5c: ldr        x9, [sp, #0x50]
0x00000000024fcb60: sub        x8, x8, #0x66, lsl #12
0x00000000024fcb64: sub        x0, x8, #0x238
0x00000000024fcb68: sub        x8, x9, #0xd8, lsl #12
0x00000000024fcb6c: sub        x1, x8, #0x3d4
0x00000000024fcb70: mov        w2, #-1
0x00000000024fcb74: mov        w3, #0xff
0x00000000024fcb78: bl         #0x477d018
0x00000000024fcb7c: str        x0, [x21, #0x2a8]
0x00000000024fcb80: adrp       x0, #0x6155000
0x00000000024fcb84: add        x0, x0, #0x2b0
0x00000000024fcb88: bl         #0x43e8
0x00000000024fcb8c: mov        x8, x21
0x00000000024fcb90: b          #0x24fc9bc
0x00000000024fcb94: mov        x19, x0
0x00000000024fcb98: adrp       x0, #0x6155000
0x00000000024fcb9c: add        x0, x0, #0x2b0
0x00000000024fcba0: bl         #0x4450
0x00000000024fcba4: b          #0x24fcbd8
0x00000000024fcba8: b          #0x24fcbcc
0x00000000024fcbac: b          #0x24fcbcc
0x00000000024fcbb0: mov        x19, x0
0x00000000024fcbb4: ldr        x0, [sp, #0x10]
0x00000000024fcbb8: cbz        x0, #0x24fcbd0
0x00000000024fcbbc: str        x0, [sp, #0x18]
0x00000000024fcbc0: bl         #0x47e93a8
0x00000000024fcbc4: b          #0x24fcbd0
0x00000000024fcbc8: b          #0x24fcbcc
0x00000000024fcbcc: mov        x19, x0
0x00000000024fcbd0: add        x0, sp, #0x50
0x00000000024fcbd4: bl         #0x2649c4
0x00000000024fcbd8: mov        x0, x19
0x00000000024fcbdc: bl         #0x4b97984
