; instruction-faithful ARM64 fallback for RobloxLib::function_2bd0260
0x0000000002bd0260: sub        sp, sp, #0x30
0x0000000002bd0264: stp        x20, x19, [sp, #0x10]
0x0000000002bd0268: stp        x29, x30, [sp, #0x20]
0x0000000002bd026c: add        x29, sp, #0x20
0x0000000002bd0270: mov        x3, x2
0x0000000002bd0274: mov        x2, x1
0x0000000002bd0278: mov        x19, x0
0x0000000002bd027c: stp        xzr, xzr, [x0, #8]
0x0000000002bd0280: adrp       x8, #0x5ed0000
0x0000000002bd0284: add        x8, x8, #0x328
0x0000000002bd0288: str        x8, [x0]
0x0000000002bd028c: add        x0, sp, #0xf
0x0000000002bd0290: add        x1, x19, #0x18
0x0000000002bd0294: bl         #0x2bd02c0
0x0000000002bd0298: mov        x0, x19
0x0000000002bd029c: ldp        x29, x30, [sp, #0x20]
0x0000000002bd02a0: ldp        x20, x19, [sp, #0x10]
0x0000000002bd02a4: add        sp, sp, #0x30
0x0000000002bd02a8: ret        
0x0000000002bd02ac: mov        x20, x0
0x0000000002bd02b0: mov        x0, x19
0x0000000002bd02b4: bl         #0x4b980a4
0x0000000002bd02b8: mov        x0, x20
0x0000000002bd02bc: bl         #0x4b97984
