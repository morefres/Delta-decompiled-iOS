; instruction-faithful ARM64 fallback for RobloxLib::function_35fa528
0x00000000035fa528: sub        sp, sp, #0x40
0x00000000035fa52c: stp        x22, x21, [sp, #0x10]
0x00000000035fa530: stp        x20, x19, [sp, #0x20]
0x00000000035fa534: stp        x29, x30, [sp, #0x30]
0x00000000035fa538: add        x29, sp, #0x30
0x00000000035fa53c: str        x0, [sp]
0x00000000035fa540: strb       wzr, [sp, #8]
0x00000000035fa544: cbz        x3, #0x35fa578
0x00000000035fa548: mov        x20, x2
0x00000000035fa54c: mov        x21, x1
0x00000000035fa550: mov        x19, x0
0x00000000035fa554: mov        x1, x3
0x00000000035fa558: bl         #0x219e34
0x00000000035fa55c: ldr        x22, [x19, #8]
0x00000000035fa560: add        x0, x19, #0x10
0x00000000035fa564: mov        x1, x21
0x00000000035fa568: mov        x2, x20
0x00000000035fa56c: mov        x3, x22
0x00000000035fa570: bl         #0x35fa5ac
0x00000000035fa574: str        x0, [x19, #8]
0x00000000035fa578: ldp        x29, x30, [sp, #0x30]
0x00000000035fa57c: ldp        x20, x19, [sp, #0x20]
0x00000000035fa580: ldp        x22, x21, [sp, #0x10]
0x00000000035fa584: add        sp, sp, #0x40
0x00000000035fa588: ret        
0x00000000035fa58c: mov        x20, x0
0x00000000035fa590: str        x22, [x19, #8]
0x00000000035fa594: b          #0x35fa59c
0x00000000035fa598: mov        x20, x0
0x00000000035fa59c: mov        x0, sp
0x00000000035fa5a0: bl         #0x35fa71c
0x00000000035fa5a4: mov        x0, x20
0x00000000035fa5a8: bl         #0x4b97984
