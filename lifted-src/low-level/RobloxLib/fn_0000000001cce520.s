; instruction-faithful ARM64 fallback for RobloxLib::function_1cce520
0x0000000001cce520: stp        x20, x19, [sp, #-0x20]!
0x0000000001cce524: stp        x29, x30, [sp, #0x10]
0x0000000001cce528: add        x29, sp, #0x10
0x0000000001cce52c: mov        x19, x0
0x0000000001cce530: adrp       x8, #0x5bed000
0x0000000001cce534: add        x8, x8, #0xfe8
0x0000000001cce538: str        x8, [x0]
0x0000000001cce53c: ldr        x0, [x0, #0xc0]
0x0000000001cce540: str        xzr, [x19, #0xc0]
0x0000000001cce544: cbz        x0, #0x1cce554
0x0000000001cce548: ldr        x8, [x0]
0x0000000001cce54c: ldr        x8, [x8, #8]
0x0000000001cce550: blr        x8
0x0000000001cce554: ldr        x0, [x19, #0xb8]
0x0000000001cce558: str        xzr, [x19, #0xb8]
0x0000000001cce55c: cbz        x0, #0x1cce56c
0x0000000001cce560: ldr        x8, [x0]
0x0000000001cce564: ldr        x8, [x8, #8]
0x0000000001cce568: blr        x8
0x0000000001cce56c: ldr        x0, [x19, #0xb0]
0x0000000001cce570: str        xzr, [x19, #0xb0]
0x0000000001cce574: cbz        x0, #0x1cce584
0x0000000001cce578: ldr        x8, [x0]
0x0000000001cce57c: ldr        x8, [x8, #8]
0x0000000001cce580: blr        x8
0x0000000001cce584: mov        x0, x19
0x0000000001cce588: ldp        x29, x30, [sp, #0x10]
0x0000000001cce58c: ldp        x20, x19, [sp], #0x20
0x0000000001cce590: b          #0x47e93a8
