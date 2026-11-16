; instruction-faithful ARM64 fallback for RobloxLib::function_47e8a28
0x00000000047e8a28: stp        x24, x23, [sp, #-0x40]!
0x00000000047e8a2c: stp        x22, x21, [sp, #0x10]
0x00000000047e8a30: stp        x20, x19, [sp, #0x20]
0x00000000047e8a34: stp        x29, x30, [sp, #0x30]
0x00000000047e8a38: add        x29, sp, #0x30
0x00000000047e8a3c: mov        x19, x0
0x00000000047e8a40: mov        x8, #0
0x00000000047e8a44: mov        x20, #0
0x00000000047e8a48: mov        w10, w0
0x00000000047e8a4c: mov        w9, #1
0x00000000047e8a50: adrp       x21, #0x61b3000
0x00000000047e8a54: adrp       x11, #0x6508000
0x00000000047e8a58: add        x11, x11, #0x6f8
0x00000000047e8a5c: add        x22, x11, x10, lsl #4
0x00000000047e8a60: mov        x23, #0x7fffffffffffffff
0x00000000047e8a64: mov        x24, x9
0x00000000047e8a68: cmp        w19, #0x400
0x00000000047e8a6c: b.lo       #0x47e8a78
0x00000000047e8a70: bl         #0x47e85f4
0x00000000047e8a74: b          #0x47e8a84
0x00000000047e8a78: ldrb       w9, [x21, #0xc28]
0x00000000047e8a7c: and        w9, w24, w9
0x00000000047e8a80: tbz        w9, #0, #0x47e8a8c
0x00000000047e8a84: mov        x8, #0
0x00000000047e8a88: b          #0x47e8a98
0x00000000047e8a8c: ldr        x8, [x22, x8, lsl #3]
0x00000000047e8a90: cmp        x8, x23
0x00000000047e8a94: csel       x8, x8, xzr, lo
0x00000000047e8a98: mov        w9, #0
0x00000000047e8a9c: add        x20, x8, x20
0x00000000047e8aa0: mov        w8, #1
0x00000000047e8aa4: tbnz       w24, #0, #0x47e8a64
0x00000000047e8aa8: mov        x0, x20
0x00000000047e8aac: ldp        x29, x30, [sp, #0x30]
0x00000000047e8ab0: ldp        x20, x19, [sp, #0x20]
0x00000000047e8ab4: ldp        x22, x21, [sp, #0x10]
0x00000000047e8ab8: ldp        x24, x23, [sp], #0x40
0x00000000047e8abc: ret        
