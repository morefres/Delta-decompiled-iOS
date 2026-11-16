; instruction-faithful ARM64 fallback for RobloxLib::function_35c0474
0x00000000035c0474: stp        x20, x19, [sp, #-0x20]!
0x00000000035c0478: stp        x29, x30, [sp, #0x10]
0x00000000035c047c: add        x29, sp, #0x10
0x00000000035c0480: mov        x19, x1
0x00000000035c0484: mov        x0, x1
0x00000000035c0488: ldr        x1, [x0, #0x10]!
0x00000000035c048c: str        xzr, [x0]
0x00000000035c0490: cbz        x1, #0x35c0498
0x00000000035c0494: bl         #0x35c07ac
0x00000000035c0498: mov        x0, x19
0x00000000035c049c: ldp        x29, x30, [sp, #0x10]
0x00000000035c04a0: ldp        x20, x19, [sp], #0x20
0x00000000035c04a4: b          #0x47e93a8
