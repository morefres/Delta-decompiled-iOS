; instruction-faithful ARM64 fallback for RobloxLib::function_20fa4f4
0x00000000020fa4f4: sub        sp, sp, #0x60
0x00000000020fa4f8: stp        x22, x21, [sp, #0x30]
0x00000000020fa4fc: stp        x20, x19, [sp, #0x40]
0x00000000020fa500: stp        x29, x30, [sp, #0x50]
0x00000000020fa504: add        x29, sp, #0x50
0x00000000020fa508: mov        x19, x3
0x00000000020fa50c: stp        x3, x3, [sp, #0x20]
0x00000000020fa510: add        x8, sp, #0x20
0x00000000020fa514: stp        x0, x8, [sp]
0x00000000020fa518: add        x8, sp, #0x28
0x00000000020fa51c: str        x8, [sp, #0x10]
0x00000000020fa520: strb       wzr, [sp, #0x18]
0x00000000020fa524: cmp        x1, x2
0x00000000020fa528: b.eq       #0x20fa558
0x00000000020fa52c: mov        x20, x2
0x00000000020fa530: mov        x21, x1
0x00000000020fa534: mov        x0, x19
0x00000000020fa538: mov        x1, x21
0x00000000020fa53c: bl         #0x20fa594
0x00000000020fa540: add        x21, x21, #0x108
0x00000000020fa544: ldr        x8, [sp, #0x28]
0x00000000020fa548: add        x19, x8, #0x108
0x00000000020fa54c: str        x19, [sp, #0x28]
0x00000000020fa550: cmp        x21, x20
0x00000000020fa554: b.ne       #0x20fa534
0x00000000020fa558: mov        w8, #1
0x00000000020fa55c: strb       w8, [sp, #0x18]
0x00000000020fa560: mov        x0, sp
0x00000000020fa564: bl         #0x20f4fc8
0x00000000020fa568: mov        x0, x19
0x00000000020fa56c: ldp        x29, x30, [sp, #0x50]
0x00000000020fa570: ldp        x20, x19, [sp, #0x40]
0x00000000020fa574: ldp        x22, x21, [sp, #0x30]
0x00000000020fa578: add        sp, sp, #0x60
0x00000000020fa57c: ret        
0x00000000020fa580: mov        x19, x0
0x00000000020fa584: mov        x0, sp
0x00000000020fa588: bl         #0x20f4fc8
0x00000000020fa58c: mov        x0, x19
0x00000000020fa590: bl         #0x4b97984
