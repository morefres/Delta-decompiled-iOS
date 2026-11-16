; instruction-faithful ARM64 fallback for RobloxLib::function_44bb508
0x00000000044bb508: sub        sp, sp, #0x20
0x00000000044bb50c: stp        x29, x30, [sp, #0x10]
0x00000000044bb510: add        x29, sp, #0x10
0x00000000044bb514: str        x7, [x0, #0x2160]
0x00000000044bb518: str        x7, [x0, #0x21b0]
0x00000000044bb51c: ldr        w8, [x6]
0x00000000044bb520: cmp        w8, #1
0x00000000044bb524: b.eq       #0x44bb558
0x00000000044bb528: cbnz       w8, #0x44bb584
0x00000000044bb52c: ldr        x8, [x6, #8]
0x00000000044bb530: ldp        x9, x10, [x6, #0x18]
0x00000000044bb534: str        x7, [sp]
0x00000000044bb538: mov        x2, x3
0x00000000044bb53c: mov        x3, x4
0x00000000044bb540: mov        x4, x5
0x00000000044bb544: mov        x5, x8
0x00000000044bb548: mov        x6, x9
0x00000000044bb54c: mov        x7, x10
0x00000000044bb550: bl         #0x44baee4
0x00000000044bb554: b          #0x44bb588
0x00000000044bb558: ldr        x8, [x6, #8]
0x00000000044bb55c: ldp        x9, x10, [x6, #0x18]
0x00000000044bb560: str        x7, [sp]
0x00000000044bb564: mov        x2, x3
0x00000000044bb568: mov        x3, x4
0x00000000044bb56c: mov        x4, x5
0x00000000044bb570: mov        x5, x8
0x00000000044bb574: mov        x6, x9
0x00000000044bb578: mov        x7, x10
0x00000000044bb57c: bl         #0x44bb214
0x00000000044bb580: b          #0x44bb588
0x00000000044bb584: mov        x0, #0
0x00000000044bb588: ldp        x29, x30, [sp, #0x10]
0x00000000044bb58c: add        sp, sp, #0x20
0x00000000044bb590: ret        
