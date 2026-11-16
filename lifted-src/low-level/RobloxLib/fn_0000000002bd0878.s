; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0878
0x0000000002bd0878: sub        sp, sp, #0x30
0x0000000002bd087c: stp        x20, x19, [sp, #0x10]
0x0000000002bd0880: stp        x29, x30, [sp, #0x20]
0x0000000002bd0884: add        x29, sp, #0x20
0x0000000002bd0888: mov        x3, x2
0x0000000002bd088c: mov        x2, x1
0x0000000002bd0890: mov        x19, x0
0x0000000002bd0894: stp        xzr, xzr, [x0, #8]
0x0000000002bd0898: adrp       x8, #0x5ed0000
0x0000000002bd089c: add        x8, x8, #0x328
0x0000000002bd08a0: str        x8, [x0]
0x0000000002bd08a4: add        x0, sp, #0xf
0x0000000002bd08a8: add        x1, x19, #0x18
0x0000000002bd08ac: bl         #0x2bd08d8
0x0000000002bd08b0: mov        x0, x19
0x0000000002bd08b4: ldp        x29, x30, [sp, #0x20]
0x0000000002bd08b8: ldp        x20, x19, [sp, #0x10]
0x0000000002bd08bc: add        sp, sp, #0x30
0x0000000002bd08c0: ret        
0x0000000002bd08c4: mov        x20, x0
0x0000000002bd08c8: mov        x0, x19
0x0000000002bd08cc: bl         #0x4b980a4
0x0000000002bd08d0: mov        x0, x20
0x0000000002bd08d4: bl         #0x4b97984
