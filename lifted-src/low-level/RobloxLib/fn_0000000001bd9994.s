; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9994
0x0000000001bd9994: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd9998: stp        x29, x30, [sp, #0x10]
0x0000000001bd999c: add        x29, sp, #0x10
0x0000000001bd99a0: mov        x19, x0
0x0000000001bd99a4: adrp       x8, #0x5d30000
0x0000000001bd99a8: add        x8, x8, #0xd48
0x0000000001bd99ac: str        x8, [x0]
0x0000000001bd99b0: ldr        x0, [x0, #0xb8]
0x0000000001bd99b4: str        xzr, [x19, #0xb8]
0x0000000001bd99b8: cbz        x0, #0x1bd99c0
0x0000000001bd99bc: bl         #0x47e93a8
0x0000000001bd99c0: mov        x0, x19
0x0000000001bd99c4: bl         #0x440a6a0
0x0000000001bd99c8: ldp        x29, x30, [sp, #0x10]
0x0000000001bd99cc: ldp        x20, x19, [sp], #0x20
0x0000000001bd99d0: b          #0x47e93a8
