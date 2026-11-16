; instruction-faithful ARM64 fallback for RobloxLib::function_3efe48c
0x0000000003efe48c: sub        sp, sp, #0x50
0x0000000003efe490: stp        x22, x21, [sp, #0x20]
0x0000000003efe494: stp        x20, x19, [sp, #0x30]
0x0000000003efe498: stp        x29, x30, [sp, #0x40]
0x0000000003efe49c: add        x29, sp, #0x40
0x0000000003efe4a0: mov        x19, x2
0x0000000003efe4a4: mov        x20, x1
0x0000000003efe4a8: adrp       x8, #0x5ba4000
0x0000000003efe4ac: ldr        x8, [x8, #0x338]
0x0000000003efe4b0: ldr        x8, [x8]
0x0000000003efe4b4: str        x8, [sp, #0x18]
0x0000000003efe4b8: ldr        x21, [x0, #0xc0]
0x0000000003efe4bc: ldrsw      x8, [x3], #8
0x0000000003efe4c0: str        w8, [sp, #8]
0x0000000003efe4c4: adrp       x9, #0x5bd8000
0x0000000003efe4c8: add        x9, x9, #0x108
0x0000000003efe4cc: ldr        x8, [x9, x8, lsl #3]
0x0000000003efe4d0: add        x22, sp, #8
0x0000000003efe4d4: add        x0, x22, #8
0x0000000003efe4d8: mov        x1, x3
0x0000000003efe4dc: blr        x8
0x0000000003efe4e0: ldr        x8, [x21]
0x0000000003efe4e4: ldr        x8, [x8, #0x20]
0x0000000003efe4e8: add        x3, sp, #8
0x0000000003efe4ec: mov        x0, x21
0x0000000003efe4f0: mov        x1, x20
0x0000000003efe4f4: mov        x2, x19
0x0000000003efe4f8: blr        x8
0x0000000003efe4fc: ldrsw      x8, [sp, #8]
0x0000000003efe500: adrp       x9, #0x5bd8000
0x0000000003efe504: add        x9, x9, #0x118
0x0000000003efe508: ldr        x8, [x9, x8, lsl #3]
0x0000000003efe50c: add        x0, x22, #8
0x0000000003efe510: blr        x8
0x0000000003efe514: ldr        x8, [sp, #0x18]
0x0000000003efe518: adrp       x9, #0x5ba4000
0x0000000003efe51c: ldr        x9, [x9, #0x338]
0x0000000003efe520: ldr        x9, [x9]
0x0000000003efe524: cmp        x9, x8
0x0000000003efe528: b.ne       #0x3efe540
0x0000000003efe52c: ldp        x29, x30, [sp, #0x40]
0x0000000003efe530: ldp        x20, x19, [sp, #0x30]
0x0000000003efe534: ldp        x22, x21, [sp, #0x20]
0x0000000003efe538: add        sp, sp, #0x50
0x0000000003efe53c: ret        
0x0000000003efe540: bl         #0x4b98620
0x0000000003efe544: b          #0x3efe568
0x0000000003efe548: mov        x19, x0
0x0000000003efe54c: ldrsw      x8, [sp, #8]
0x0000000003efe550: adrp       x9, #0x5bd8000
0x0000000003efe554: add        x9, x9, #0x118
0x0000000003efe558: ldr        x8, [x9, x8, lsl #3]
0x0000000003efe55c: add        x0, x22, #8
0x0000000003efe560: blr        x8
0x0000000003efe564: b          #0x3efe57c
0x0000000003efe568: mov        x19, x0
0x0000000003efe56c: cbz        w1, #0x3efe57c
0x0000000003efe570: mov        x0, x19
0x0000000003efe574: bl         #0x18bd8
0x0000000003efe578: mov        x19, x0
0x0000000003efe57c: mov        x0, x19
0x0000000003efe580: bl         #0x4b97984
