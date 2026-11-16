; instruction-faithful ARM64 fallback for RobloxLib::function_28ff488
0x00000000028ff488: sub        sp, sp, #0x50
0x00000000028ff48c: stp        x22, x21, [sp, #0x20]
0x00000000028ff490: stp        x20, x19, [sp, #0x30]
0x00000000028ff494: stp        x29, x30, [sp, #0x40]
0x00000000028ff498: add        x29, sp, #0x40
0x00000000028ff49c: mov        x20, x2
0x00000000028ff4a0: mov        x21, x1
0x00000000028ff4a4: mov        x19, x0
0x00000000028ff4a8: mov        x22, x0
0x00000000028ff4ac: ldr        x8, [x22, #0x58]!
0x00000000028ff4b0: ldr        x8, [x8, #0x100]
0x00000000028ff4b4: mov        x0, x22
0x00000000028ff4b8: blr        x8
0x00000000028ff4bc: adrp       x1, #0x520c000
0x00000000028ff4c0: add        x1, x1, #0xa35
0x00000000028ff4c4: add        x0, sp, #8
0x00000000028ff4c8: bl         #0x18aac
0x00000000028ff4cc: ldr        x8, [x22]
0x00000000028ff4d0: ldr        x8, [x8, #0xe8]
0x00000000028ff4d4: add        x1, sp, #8
0x00000000028ff4d8: mov        x0, x22
0x00000000028ff4dc: blr        x8
0x00000000028ff4e0: ldrsb      w8, [sp, #0x1f]
0x00000000028ff4e4: tbz        w8, #0x1f, #0x28ff4f0
0x00000000028ff4e8: ldr        x0, [sp, #8]
0x00000000028ff4ec: bl         #0x47e93a8
0x00000000028ff4f0: ldr        x8, [x19, #0x58]
0x00000000028ff4f4: ldr        x8, [x8, #0xf0]
0x00000000028ff4f8: mov        x0, x22
0x00000000028ff4fc: blr        x8
0x00000000028ff500: ldr        x8, [x19, #0x58]
0x00000000028ff504: ldr        x8, [x8, #0x18]
0x00000000028ff508: adrp       x1, #0x520f000
0x00000000028ff50c: add        x1, x1, #0xca0
0x00000000028ff510: mov        x0, x22
0x00000000028ff514: mov        w2, #5
0x00000000028ff518: mov        x3, x21
0x00000000028ff51c: mov        x4, x20
0x00000000028ff520: mov        w5, #1
0x00000000028ff524: blr        x8
0x00000000028ff528: ldr        x8, [x19]
0x00000000028ff52c: ldr        x8, [x8, #0x48]
0x00000000028ff530: mov        x0, x19
0x00000000028ff534: blr        x8
0x00000000028ff538: ldp        x29, x30, [sp, #0x40]
0x00000000028ff53c: ldp        x20, x19, [sp, #0x30]
0x00000000028ff540: ldp        x22, x21, [sp, #0x20]
0x00000000028ff544: add        sp, sp, #0x50
0x00000000028ff548: ret        
0x00000000028ff54c: mov        x19, x0
0x00000000028ff550: ldrsb      w8, [sp, #0x1f]
0x00000000028ff554: tbz        w8, #0x1f, #0x28ff560
0x00000000028ff558: ldr        x0, [sp, #8]
0x00000000028ff55c: bl         #0x47e93a8
0x00000000028ff560: mov        x0, x19
0x00000000028ff564: bl         #0x4b97984
