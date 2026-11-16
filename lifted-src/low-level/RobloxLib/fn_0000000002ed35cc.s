; instruction-faithful ARM64 fallback for RobloxLib::function_2ed35cc
0x0000000002ed35cc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed35d0: stp        x29, x30, [sp, #0x10]
0x0000000002ed35d4: add        x29, sp, #0x10
0x0000000002ed35d8: mov        x19, x8
0x0000000002ed35dc: stp        xzr, xzr, [x8]
0x0000000002ed35e0: str        xzr, [x8, #0x10]
0x0000000002ed35e4: ldr        x8, [x1]
0x0000000002ed35e8: ldr        x1, [x8]
0x0000000002ed35ec: ldr        w2, [x8, #8]
0x0000000002ed35f0: mov        x0, x19
0x0000000002ed35f4: bl         #0x2f65134
0x0000000002ed35f8: ldp        x29, x30, [sp, #0x10]
0x0000000002ed35fc: ldp        x20, x19, [sp], #0x20
0x0000000002ed3600: ret        
0x0000000002ed3604: mov        x20, x0
0x0000000002ed3608: ldrsb      w8, [x19, #0x17]
0x0000000002ed360c: tbz        w8, #0x1f, #0x2ed3618
0x0000000002ed3610: ldr        x0, [x19]
0x0000000002ed3614: bl         #0x47e93a8
0x0000000002ed3618: mov        x0, x20
0x0000000002ed361c: bl         #0x4b97984
