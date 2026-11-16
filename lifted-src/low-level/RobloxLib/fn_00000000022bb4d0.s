; instruction-faithful ARM64 fallback for RobloxLib::function_22bb4d0
0x00000000022bb4d0: sub        sp, sp, #0x40
0x00000000022bb4d4: stp        x22, x21, [sp, #0x10]
0x00000000022bb4d8: stp        x20, x19, [sp, #0x20]
0x00000000022bb4dc: stp        x29, x30, [sp, #0x30]
0x00000000022bb4e0: add        x29, sp, #0x30
0x00000000022bb4e4: mov        x20, x2
0x00000000022bb4e8: mov        x21, x1
0x00000000022bb4ec: mov        x22, x0
0x00000000022bb4f0: add        x19, x0, #0x920
0x00000000022bb4f4: str        x19, [sp]
0x00000000022bb4f8: mov        w8, #1
0x00000000022bb4fc: strb       w8, [sp, #8]
0x00000000022bb500: mov        x0, x19
0x00000000022bb504: bl         #0x6983d8
0x00000000022bb508: add        x0, x22, #0x8f8
0x00000000022bb50c: mov        x1, x21
0x00000000022bb510: bl         #0x22bffec
0x00000000022bb514: mov        w8, w1
0x00000000022bb518: orr        x9, x0, x8
0x00000000022bb51c: cbnz       x9, #0x22bb528
0x00000000022bb520: mov        w20, #0
0x00000000022bb524: b          #0x22bb544
0x00000000022bb528: ldr        x9, [x0, #0x10]
0x00000000022bb52c: add        x8, x9, x8, lsl #6
0x00000000022bb530: add        x0, x8, #0x18
0x00000000022bb534: mov        x1, x20
0x00000000022bb538: bl         #0x263c08
0x00000000022bb53c: cmp        x0, #0
0x00000000022bb540: cset       w20, ne
0x00000000022bb544: mov        x0, x19
0x00000000022bb548: bl         #0x6984e8
0x00000000022bb54c: mov        x0, x20
0x00000000022bb550: ldp        x29, x30, [sp, #0x30]
0x00000000022bb554: ldp        x20, x19, [sp, #0x20]
0x00000000022bb558: ldp        x22, x21, [sp, #0x10]
0x00000000022bb55c: add        sp, sp, #0x40
0x00000000022bb560: ret        
0x00000000022bb564: bl         #0x18bd8
0x00000000022bb568: mov        x19, x0
0x00000000022bb56c: mov        x0, sp
0x00000000022bb570: bl         #0x50804
0x00000000022bb574: mov        x0, x19
0x00000000022bb578: bl         #0x4b97984
