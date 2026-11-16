; instruction-faithful ARM64 fallback for RobloxLib::function_36db44c
0x00000000036db44c: stp        x20, x19, [sp, #-0x20]!
0x00000000036db450: stp        x29, x30, [sp, #0x10]
0x00000000036db454: add        x29, sp, #0x10
0x00000000036db458: mov        x19, x0
0x00000000036db45c: mov        x8, x1
0x00000000036db460: ldr        x9, [x8, #0x18]!
0x00000000036db464: cbz        x9, #0x36db478
0x00000000036db468: cmp        x9, x1
0x00000000036db46c: b.eq       #0x36db484
0x00000000036db470: str        x9, [x19, #0x18]
0x00000000036db474: b          #0x36db47c
0x00000000036db478: add        x8, x19, #0x18
0x00000000036db47c: str        xzr, [x8]
0x00000000036db480: b          #0x36db49c
0x00000000036db484: str        x19, [x19, #0x18]
0x00000000036db488: ldr        x0, [x8]
0x00000000036db48c: ldr        x8, [x0]
0x00000000036db490: ldr        x8, [x8, #0x18]
0x00000000036db494: mov        x1, x19
0x00000000036db498: blr        x8
0x00000000036db49c: mov        x0, x19
0x00000000036db4a0: ldp        x29, x30, [sp, #0x10]
0x00000000036db4a4: ldp        x20, x19, [sp], #0x20
0x00000000036db4a8: ret        
0x00000000036db4ac: bl         #0x18bd8
