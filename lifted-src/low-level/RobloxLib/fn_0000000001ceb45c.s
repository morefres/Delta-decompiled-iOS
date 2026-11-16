; instruction-faithful ARM64 fallback for RobloxLib::function_1ceb45c
0x0000000001ceb45c: sub        sp, sp, #0x70
0x0000000001ceb460: stp        x24, x23, [sp, #0x30]
0x0000000001ceb464: stp        x22, x21, [sp, #0x40]
0x0000000001ceb468: stp        x20, x19, [sp, #0x50]
0x0000000001ceb46c: stp        x29, x30, [sp, #0x60]
0x0000000001ceb470: add        x29, sp, #0x60
0x0000000001ceb474: mov        x21, x2
0x0000000001ceb478: mov        x20, x1
0x0000000001ceb47c: mov        x19, x0
0x0000000001ceb480: cbz        x2, #0x1ceb4a4
0x0000000001ceb484: ldr        x22, [x21, #0x18]
0x0000000001ceb488: bl         #0x41806c4
0x0000000001ceb48c: ldrh       w8, [x22, #0x1b8]
0x0000000001ceb490: ldrh       w9, [x0, #0x1b8]
0x0000000001ceb494: sub        w8, w8, w9
0x0000000001ceb498: ldrh       w9, [x0, #0x1ba]
0x0000000001ceb49c: cmp        w8, w9
0x0000000001ceb4a0: b.hi       #0x1ceb4d8
0x0000000001ceb4a4: str        x21, [sp, #0x28]
0x0000000001ceb4a8: ldr        x0, [x19, #0xb8]
0x0000000001ceb4ac: ldr        x8, [x0]
0x0000000001ceb4b0: ldr        x8, [x8, #0x28]
0x0000000001ceb4b4: add        x2, sp, #0x28
0x0000000001ceb4b8: mov        x1, x20
0x0000000001ceb4bc: blr        x8
0x0000000001ceb4c0: ldp        x29, x30, [sp, #0x60]
0x0000000001ceb4c4: ldp        x20, x19, [sp, #0x50]
0x0000000001ceb4c8: ldp        x22, x21, [sp, #0x40]
0x0000000001ceb4cc: ldp        x24, x23, [sp, #0x30]
0x0000000001ceb4d0: add        sp, sp, #0x70
0x0000000001ceb4d4: ret        
0x0000000001ceb4d8: ldr        x8, [x19]
0x0000000001ceb4dc: ldr        x8, [x8, #0x118]
0x0000000001ceb4e0: mov        x0, x19
0x0000000001ceb4e4: blr        x8
0x0000000001ceb4e8: ldr        x22, [x0, #8]
0x0000000001ceb4ec: ldrsb      w8, [x22, #0x17]
0x0000000001ceb4f0: tbz        w8, #0x1f, #0x1ceb4f8
0x0000000001ceb4f4: ldr        x22, [x22]
0x0000000001ceb4f8: ldr        x8, [x21]
0x0000000001ceb4fc: ldr        x8, [x8, #0x40]
0x0000000001ceb500: mov        x0, x21
0x0000000001ceb504: blr        x8
0x0000000001ceb508: mov        x21, x0
0x0000000001ceb50c: ldrsb      w23, [x0, #0x17]
0x0000000001ceb510: ldr        x24, [x0]
0x0000000001ceb514: cbnz       x20, #0x1ceb524
0x0000000001ceb518: adrp       x8, #0x520c000
0x0000000001ceb51c: add        x8, x8, #0xfd2
0x0000000001ceb520: b          #0x1ceb544
0x0000000001ceb524: ldr        x8, [x20]
0x0000000001ceb528: ldr        x8, [x8, #0x40]
0x0000000001ceb52c: mov        x0, x20
0x0000000001ceb530: blr        x8
0x0000000001ceb534: ldrsb      w8, [x0, #0x17]
0x0000000001ceb538: ldr        x9, [x0]
0x0000000001ceb53c: cmp        w8, #0
0x0000000001ceb540: csel       x8, x9, x0, lt
0x0000000001ceb544: ldr        x9, [x19, #8]
0x0000000001ceb548: ldrsb      w10, [x9, #0x17]
0x0000000001ceb54c: tbz        w10, #0x1f, #0x1ceb554
0x0000000001ceb550: ldr        x9, [x9]
0x0000000001ceb554: cmp        w23, #0
0x0000000001ceb558: csel       x10, x24, x21, lt
0x0000000001ceb55c: stp        x8, x9, [sp, #0x10]
0x0000000001ceb560: stp        x22, x10, [sp]
0x0000000001ceb564: adrp       x0, #0x520c000
0x0000000001ceb568: add        x0, x0, #0xfb4
0x0000000001ceb56c: bl         #0x47ee168
