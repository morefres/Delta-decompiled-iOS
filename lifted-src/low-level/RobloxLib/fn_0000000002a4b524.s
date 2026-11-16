; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b524
0x0000000002a4b524: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4b528: stp        x29, x30, [sp, #0x10]
0x0000000002a4b52c: add        x29, sp, #0x10
0x0000000002a4b530: mov        x19, x0
0x0000000002a4b534: sub        x0, x0, #0xdd8
0x0000000002a4b538: ldr        x8, [x0]
0x0000000002a4b53c: ldr        x8, [x8, #0xd0]
0x0000000002a4b540: blr        x8
0x0000000002a4b544: cbz        x0, #0x2a4b554
0x0000000002a4b548: ldrsb      w8, [x19, #0x7f]
0x0000000002a4b54c: tbnz       w8, #0x1f, #0x2a4b55c
0x0000000002a4b550: cbz        w8, #0x2a4b564
0x0000000002a4b554: add        x0, x19, #0x68
0x0000000002a4b558: b          #0x2a4b568
0x0000000002a4b55c: ldr        x8, [x19, #0x70]
0x0000000002a4b560: cbnz       x8, #0x2a4b554
0x0000000002a4b564: add        x0, x0, #0x178
0x0000000002a4b568: ldp        x29, x30, [sp, #0x10]
0x0000000002a4b56c: ldp        x20, x19, [sp], #0x20
0x0000000002a4b570: ret        
