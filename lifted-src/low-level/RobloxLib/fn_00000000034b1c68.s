; instruction-faithful ARM64 fallback for RobloxLib::function_34b1c68
0x00000000034b1c68: sub        sp, sp, #0x40
0x00000000034b1c6c: stp        x20, x19, [sp, #0x20]
0x00000000034b1c70: stp        x29, x30, [sp, #0x30]
0x00000000034b1c74: add        x29, sp, #0x30
0x00000000034b1c78: add        x8, x0, #0x11, lsl #12
0x00000000034b1c7c: add        x19, x8, #0xcd8
0x00000000034b1c80: mov        x20, #-8
0x00000000034b1c84: stur       wzr, [x29, #-0x14]
0x00000000034b1c88: stp        xzr, xzr, [sp, #8]
0x00000000034b1c8c: add        w0, w20, #9
0x00000000034b1c90: sub        x1, x29, #0x14
0x00000000034b1c94: add        x2, sp, #8
0x00000000034b1c98: add        x3, sp, #0x10
0x00000000034b1c9c: mov        x4, #0
0x00000000034b1ca0: bl         #0x349c3a4
0x00000000034b1ca4: ldur       w1, [x29, #-0x14]
0x00000000034b1ca8: ldp        x2, x3, [sp, #8]
0x00000000034b1cac: mov        x0, x19
0x00000000034b1cb0: bl         #0x349a15c
0x00000000034b1cb4: cmp        w0, #0
0x00000000034b1cb8: ccmp       x20, #0, #4, eq
0x00000000034b1cbc: add        x20, x20, #1
0x00000000034b1cc0: add        x19, x19, #0xc0
0x00000000034b1cc4: b.ne       #0x34b1c84
0x00000000034b1cc8: ldp        x29, x30, [sp, #0x30]
0x00000000034b1ccc: ldp        x20, x19, [sp, #0x20]
0x00000000034b1cd0: add        sp, sp, #0x40
0x00000000034b1cd4: ret        
0x00000000034b1cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000034b1cdc: stp        x29, x30, [sp, #0x10]
0x00000000034b1ce0: add        x29, sp, #0x10
0x00000000034b1ce4: add        x8, x0, #0x11, lsl #12
0x00000000034b1ce8: add        x19, x8, #0xcd8
0x00000000034b1cec: mov        w20, #9
0x00000000034b1cf0: mov        x0, x19
0x00000000034b1cf4: bl         #0x349ac68
0x00000000034b1cf8: add        x19, x19, #0xc0
0x00000000034b1cfc: subs       x20, x20, #1
0x00000000034b1d00: b.ne       #0x34b1cf0
0x00000000034b1d04: mov        w0, #0
0x00000000034b1d08: ldp        x29, x30, [sp, #0x10]
0x00000000034b1d0c: ldp        x20, x19, [sp], #0x20
0x00000000034b1d10: ret        
