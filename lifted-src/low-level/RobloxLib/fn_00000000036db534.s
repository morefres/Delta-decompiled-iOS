; instruction-faithful ARM64 fallback for RobloxLib::function_36db534
0x00000000036db534: stp        x20, x19, [sp, #-0x20]!
0x00000000036db538: stp        x29, x30, [sp, #0x10]
0x00000000036db53c: add        x29, sp, #0x10
0x00000000036db540: mov        x19, x0
0x00000000036db544: mov        x8, x1
0x00000000036db548: ldr        x9, [x8, #0x18]!
0x00000000036db54c: cbz        x9, #0x36db560
0x00000000036db550: cmp        x9, x1
0x00000000036db554: b.eq       #0x36db56c
0x00000000036db558: str        x9, [x19, #0x18]
0x00000000036db55c: b          #0x36db564
0x00000000036db560: add        x8, x19, #0x18
0x00000000036db564: str        xzr, [x8]
0x00000000036db568: b          #0x36db584
0x00000000036db56c: str        x19, [x19, #0x18]
0x00000000036db570: ldr        x0, [x8]
0x00000000036db574: ldr        x8, [x0]
0x00000000036db578: ldr        x8, [x8, #0x18]
0x00000000036db57c: mov        x1, x19
0x00000000036db580: blr        x8
0x00000000036db584: mov        x0, x19
0x00000000036db588: ldp        x29, x30, [sp, #0x10]
0x00000000036db58c: ldp        x20, x19, [sp], #0x20
0x00000000036db590: ret        
0x00000000036db594: bl         #0x18bd8
