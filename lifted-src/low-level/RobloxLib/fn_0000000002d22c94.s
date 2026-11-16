; instruction-faithful ARM64 fallback for RobloxLib::function_2d22c94
0x0000000002d22c94: stp        x22, x21, [sp, #-0x30]!
0x0000000002d22c98: stp        x20, x19, [sp, #0x10]
0x0000000002d22c9c: stp        x29, x30, [sp, #0x20]
0x0000000002d22ca0: add        x29, sp, #0x20
0x0000000002d22ca4: mov        x20, x1
0x0000000002d22ca8: mov        x21, x0
0x0000000002d22cac: adrp       x8, #0x65f1000
0x0000000002d22cb0: ldr        w0, [x8, #0xed8]
0x0000000002d22cb4: bl         #0x47e85ac
0x0000000002d22cb8: mov        x19, x0
0x0000000002d22cbc: ldr        x1, [x21, #0x230]
0x0000000002d22cc0: mov        x0, x20
0x0000000002d22cc4: bl         #0x1127ca0
0x0000000002d22cc8: tbnz       w0, #0, #0x2d22cd8
0x0000000002d22ccc: add        x0, x21, #0x230
0x0000000002d22cd0: mov        x1, x20
0x0000000002d22cd4: bl         #0x2411660
0x0000000002d22cd8: mov        x0, x19
0x0000000002d22cdc: bl         #0x47e85ac
0x0000000002d22ce0: ldp        x29, x30, [sp, #0x20]
0x0000000002d22ce4: ldp        x20, x19, [sp, #0x10]
0x0000000002d22ce8: ldp        x22, x21, [sp], #0x30
0x0000000002d22cec: ret        
0x0000000002d22cf0: bl         #0x18bd8
0x0000000002d22cf4: mov        x20, x0
0x0000000002d22cf8: mov        x0, x19
0x0000000002d22cfc: bl         #0x47e85ac
0x0000000002d22d00: mov        x0, x20
0x0000000002d22d04: bl         #0x4b97984
0x0000000002d22d08: bl         #0x18bd8
