; instruction-faithful ARM64 fallback for RobloxLib::function_3f85c7c
0x0000000003f85c7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f85c80: stp        x29, x30, [sp, #0x10]
0x0000000003f85c84: add        x29, sp, #0x10
0x0000000003f85c88: mov        x19, x0
0x0000000003f85c8c: adrp       x8, #0x6196000
0x0000000003f85c90: ldrb       w8, [x8, #0x460]
0x0000000003f85c94: ldr        x0, [x0, #0x178]
0x0000000003f85c98: cmp        w8, #1
0x0000000003f85c9c: ccmp       x0, x1, #0, eq
0x0000000003f85ca0: b.eq       #0x3f85cf4
0x0000000003f85ca4: mov        x20, x1
0x0000000003f85ca8: cbz        x0, #0x3f85cc8
0x0000000003f85cac: mov        x1, x19
0x0000000003f85cb0: bl         #0x3faae14
0x0000000003f85cb4: strb       wzr, [x19, #0x197]
0x0000000003f85cb8: cbz        w0, #0x3f85cc8
0x0000000003f85cbc: mov        x0, x19
0x0000000003f85cc0: mov        w1, #1
0x0000000003f85cc4: bl         #0x3f85518
0x0000000003f85cc8: str        x20, [x19, #0x178]
0x0000000003f85ccc: cbz        x20, #0x3f85cf4
0x0000000003f85cd0: mov        x0, x20
0x0000000003f85cd4: mov        x1, x19
0x0000000003f85cd8: bl         #0x3faae70
0x0000000003f85cdc: cbz        w0, #0x3f85cf4
0x0000000003f85ce0: mov        x0, x19
0x0000000003f85ce4: mov        w1, #0
0x0000000003f85ce8: ldp        x29, x30, [sp, #0x10]
0x0000000003f85cec: ldp        x20, x19, [sp], #0x20
0x0000000003f85cf0: b          #0x3f85518
0x0000000003f85cf4: ldp        x29, x30, [sp, #0x10]
0x0000000003f85cf8: ldp        x20, x19, [sp], #0x20
0x0000000003f85cfc: ret        
