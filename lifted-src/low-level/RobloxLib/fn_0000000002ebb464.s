; instruction-faithful ARM64 fallback for RobloxLib::function_2ebb464
0x0000000002ebb464: sub        sp, sp, #0x60
0x0000000002ebb468: stp        x24, x23, [sp, #0x20]
0x0000000002ebb46c: stp        x22, x21, [sp, #0x30]
0x0000000002ebb470: stp        x20, x19, [sp, #0x40]
0x0000000002ebb474: stp        x29, x30, [sp, #0x50]
0x0000000002ebb478: add        x29, sp, #0x50
0x0000000002ebb47c: mov        x21, x2
0x0000000002ebb480: mov        x19, x1
0x0000000002ebb484: mov        x20, x0
0x0000000002ebb488: ldr        x22, [x2]
0x0000000002ebb48c: ldr        x23, [x22]
0x0000000002ebb490: bl         #0x440fbd4
0x0000000002ebb494: cmp        x0, x23
0x0000000002ebb498: b.ne       #0x2ebb52c
0x0000000002ebb49c: ldr        x8, [x22, #8]
0x0000000002ebb4a0: add        x9, x22, #0x10
0x0000000002ebb4a4: cmp        x8, #0
0x0000000002ebb4a8: csel       x8, xzr, x9, eq
0x0000000002ebb4ac: ldrsb      w9, [x8, #0x17]
0x0000000002ebb4b0: tbnz       w9, #0x1f, #0x2ebb4c8
0x0000000002ebb4b4: ldr        q0, [x8]
0x0000000002ebb4b8: str        q0, [sp]
0x0000000002ebb4bc: ldr        x8, [x8, #0x10]
0x0000000002ebb4c0: str        x8, [sp, #0x10]
0x0000000002ebb4c4: b          #0x2ebb4d4
0x0000000002ebb4c8: ldp        x1, x2, [x8]
0x0000000002ebb4cc: mov        x0, sp
0x0000000002ebb4d0: bl         #0x23268
0x0000000002ebb4d4: ldr        x21, [x21]
0x0000000002ebb4d8: ldr        x22, [x21, #0x50]
0x0000000002ebb4dc: bl         #0x440f9b8
0x0000000002ebb4e0: cmp        x0, x22
0x0000000002ebb4e4: b.ne       #0x2ebb538
0x0000000002ebb4e8: ldr        w8, [x21, #0x60]
0x0000000002ebb4ec: str        w8, [sp, #0x1c]
0x0000000002ebb4f0: ldr        x8, [x20, #0x90]
0x0000000002ebb4f4: add        x0, x19, x8
0x0000000002ebb4f8: mov        x1, sp
0x0000000002ebb4fc: add        x2, sp, #0x1c
0x0000000002ebb500: bl         #0x834d4c
0x0000000002ebb504: ldrsb      w8, [sp, #0x17]
0x0000000002ebb508: tbz        w8, #0x1f, #0x2ebb514
0x0000000002ebb50c: ldr        x0, [sp]
0x0000000002ebb510: bl         #0x47e93a8
0x0000000002ebb514: ldp        x29, x30, [sp, #0x50]
0x0000000002ebb518: ldp        x20, x19, [sp, #0x40]
0x0000000002ebb51c: ldp        x22, x21, [sp, #0x30]
0x0000000002ebb520: ldp        x24, x23, [sp, #0x20]
0x0000000002ebb524: add        sp, sp, #0x60
0x0000000002ebb528: ret        
0x0000000002ebb52c: adrp       x0, #0x5228000
0x0000000002ebb530: add        x0, x0, #0x5b2
0x0000000002ebb534: bl         #0x47ee168
0x0000000002ebb538: adrp       x0, #0x5228000
0x0000000002ebb53c: add        x0, x0, #0x5b2
0x0000000002ebb540: bl         #0x47ee168
0x0000000002ebb544: brk        #1
0x0000000002ebb548: mov        x19, x0
0x0000000002ebb54c: ldrsb      w8, [sp, #0x17]
0x0000000002ebb550: tbz        w8, #0x1f, #0x2ebb55c
0x0000000002ebb554: ldr        x0, [sp]
0x0000000002ebb558: bl         #0x47e93a8
0x0000000002ebb55c: mov        x0, x19
0x0000000002ebb560: bl         #0x4b97984
