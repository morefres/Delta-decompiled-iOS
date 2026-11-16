; instruction-faithful ARM64 fallback for RobloxLib::function_36ea548
0x00000000036ea548: stp        x20, x19, [sp, #-0x20]!
0x00000000036ea54c: stp        x29, x30, [sp, #0x10]
0x00000000036ea550: add        x29, sp, #0x10
0x00000000036ea554: mov        x19, x0
0x00000000036ea558: stp        x1, x2, [x0]
0x00000000036ea55c: stp        x3, xzr, [x0, #0x10]
0x00000000036ea560: add        x0, x0, #0x28
0x00000000036ea564: bl         #0x3764f18
0x00000000036ea568: mov        x0, x19
0x00000000036ea56c: ldp        x29, x30, [sp, #0x10]
0x00000000036ea570: ldp        x20, x19, [sp], #0x20
0x00000000036ea574: ret        
0x00000000036ea578: mov        x8, x19
0x00000000036ea57c: mov        x19, x0
0x00000000036ea580: ldr        x0, [x8, #0x18]
0x00000000036ea584: cbz        x0, #0x36ea594
0x00000000036ea588: ldr        x8, [x0]
0x00000000036ea58c: ldr        x8, [x8, #8]
0x00000000036ea590: blr        x8
0x00000000036ea594: mov        x0, x19
0x00000000036ea598: bl         #0x4b97984
0x00000000036ea59c: bl         #0x18bd8
