; instruction-faithful ARM64 fallback for RobloxLib::function_3612ca4
0x0000000003612ca4: stp        x20, x19, [sp, #-0x20]!
0x0000000003612ca8: stp        x29, x30, [sp, #0x10]
0x0000000003612cac: add        x29, sp, #0x10
0x0000000003612cb0: mov        x19, x8
0x0000000003612cb4: mov        w0, #0x38
0x0000000003612cb8: bl         #0x47e9370
0x0000000003612cbc: mov        x20, x0
0x0000000003612cc0: mov        w1, #3
0x0000000003612cc4: mov        w2, #1
0x0000000003612cc8: mov        x3, #1
0x0000000003612ccc: movk       x3, #2, lsl #32
0x0000000003612cd0: bl         #0x361377c
0x0000000003612cd4: adrp       x8, #0x5f62000
0x0000000003612cd8: add        x8, x8, #0xeb0
0x0000000003612cdc: add        x8, x8, #0x10
0x0000000003612ce0: str        x8, [x20]
0x0000000003612ce4: str        x20, [x19]
0x0000000003612ce8: ldp        x29, x30, [sp, #0x10]
0x0000000003612cec: ldp        x20, x19, [sp], #0x20
0x0000000003612cf0: ret        
0x0000000003612cf4: mov        x19, x0
0x0000000003612cf8: mov        x0, x20
0x0000000003612cfc: bl         #0x47e93a8
0x0000000003612d00: mov        x0, x19
0x0000000003612d04: bl         #0x4b97984
