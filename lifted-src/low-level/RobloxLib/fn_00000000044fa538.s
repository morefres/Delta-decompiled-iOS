; instruction-faithful ARM64 fallback for RobloxLib::function_44fa538
0x00000000044fa538: stp        x20, x19, [sp, #-0x20]!
0x00000000044fa53c: stp        x29, x30, [sp, #0x10]
0x00000000044fa540: add        x29, sp, #0x10
0x00000000044fa544: mov        x20, x0
0x00000000044fa548: ldr        x0, [x0]
0x00000000044fa54c: cbz        x0, #0x44fa57c
0x00000000044fa550: mov        x19, x20
0x00000000044fa554: ldr        x1, [x19, #8]!
0x00000000044fa558: bl         #0x44fa378
0x00000000044fa55c: ldr        x1, [x19]
0x00000000044fa560: str        xzr, [x20]
0x00000000044fa564: str        xzr, [x19]
0x00000000044fa568: cbz        x1, #0x44fa57c
0x00000000044fa56c: mov        x0, x19
0x00000000044fa570: ldp        x29, x30, [sp, #0x10]
0x00000000044fa574: ldp        x20, x19, [sp], #0x20
0x00000000044fa578: b          #0x44fb2a0
0x00000000044fa57c: ldp        x29, x30, [sp, #0x10]
0x00000000044fa580: ldp        x20, x19, [sp], #0x20
0x00000000044fa584: ret        
