; instruction-faithful ARM64 fallback for RobloxLib::function_1ff787c
0x0000000001ff787c: sub        sp, sp, #0x30
0x0000000001ff7880: stp        x20, x19, [sp, #0x10]
0x0000000001ff7884: stp        x29, x30, [sp, #0x20]
0x0000000001ff7888: add        x29, sp, #0x20
0x0000000001ff788c: mov        x2, x1
0x0000000001ff7890: mov        x19, x0
0x0000000001ff7894: stp        xzr, xzr, [x0, #8]
0x0000000001ff7898: adrp       x8, #0x5e19000
0x0000000001ff789c: add        x8, x8, #0xca0
0x0000000001ff78a0: str        x8, [x0]
0x0000000001ff78a4: add        x0, sp, #0xf
0x0000000001ff78a8: add        x1, x19, #0x18
0x0000000001ff78ac: bl         #0x1ff78d8
0x0000000001ff78b0: mov        x0, x19
0x0000000001ff78b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ff78b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ff78bc: add        sp, sp, #0x30
0x0000000001ff78c0: ret        
0x0000000001ff78c4: mov        x20, x0
0x0000000001ff78c8: mov        x0, x19
0x0000000001ff78cc: bl         #0x4b980a4
0x0000000001ff78d0: mov        x0, x20
0x0000000001ff78d4: bl         #0x4b97984
