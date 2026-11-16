; instruction-faithful ARM64 fallback for RobloxLib::function_1d0b490
0x0000000001d0b490: sub        sp, sp, #0x90
0x0000000001d0b494: stp        x20, x19, [sp, #0x70]
0x0000000001d0b498: stp        x29, x30, [sp, #0x80]
0x0000000001d0b49c: add        x29, sp, #0x80
0x0000000001d0b4a0: adrp       x19, #0x6370000
0x0000000001d0b4a4: ldr        x0, [x19, #0xae8]
0x0000000001d0b4a8: cbnz       x0, #0x1d0b4c8
0x0000000001d0b4ac: adrp       x8, #0x6370000
0x0000000001d0b4b0: add        x8, x8, #0xd28
0x0000000001d0b4b4: ldarb      w8, [x8]
0x0000000001d0b4b8: tbz        w8, #0, #0x1d0b4d8
0x0000000001d0b4bc: adrp       x0, #0x6370000
0x0000000001d0b4c0: add        x0, x0, #0xaf0
0x0000000001d0b4c4: str        x0, [x19, #0xae8]
0x0000000001d0b4c8: ldp        x29, x30, [sp, #0x80]
0x0000000001d0b4cc: ldp        x20, x19, [sp, #0x70]
0x0000000001d0b4d0: add        sp, sp, #0x90
0x0000000001d0b4d4: ret        
0x0000000001d0b4d8: adrp       x0, #0x6370000
0x0000000001d0b4dc: add        x0, x0, #0xd28
0x0000000001d0b4e0: bl         #0x428c
0x0000000001d0b4e4: cbz        w0, #0x1d0b4bc
0x0000000001d0b4e8: bl         #0x41806c4
0x0000000001d0b4ec: mov        x1, x0
0x0000000001d0b4f0: stur       xzr, [x29, #-0x28]
0x0000000001d0b4f4: sturb      wzr, [x29, #-0x20]
0x0000000001d0b4f8: mov        w8, #0x101
0x0000000001d0b4fc: stur       w8, [x29, #-0x1c]
0x0000000001d0b500: sturb      wzr, [x29, #-0x18]
0x0000000001d0b504: movi       v0.16b, #0
0x0000000001d0b508: stp        q0, q0, [sp, #0x30]
0x0000000001d0b50c: stp        q0, q0, [sp, #0x10]
0x0000000001d0b510: str        q0, [sp]
0x0000000001d0b514: adrp       x0, #0x6370000
0x0000000001d0b518: add        x0, x0, #0xaf0
0x0000000001d0b51c: adrp       x2, #0x5372000
0x0000000001d0b520: add        x2, x2, #0x103
0x0000000001d0b524: sub        x5, x29, #0x28
0x0000000001d0b528: mov        w3, #0x3054
0x0000000001d0b52c: mov        w4, #0x29c
0x0000000001d0b530: mov        w6, #0x10
0x0000000001d0b534: mov        x7, #0
0x0000000001d0b538: bl         #0x1d0b824
0x0000000001d0b53c: adrp       x0, #0x1d0b000
0x0000000001d0b540: add        x0, x0, #0x580
0x0000000001d0b544: adrp       x1, #0x6370000
0x0000000001d0b548: add        x1, x1, #0xaf0
0x0000000001d0b54c: adrp       x2, #0
0x0000000001d0b550: add        x2, x2, #0
0x0000000001d0b554: bl         #0x4b984dc
0x0000000001d0b558: adrp       x0, #0x6370000
0x0000000001d0b55c: add        x0, x0, #0xd28
0x0000000001d0b560: bl         #0x43e8
0x0000000001d0b564: b          #0x1d0b4bc
0x0000000001d0b568: mov        x19, x0
0x0000000001d0b56c: adrp       x0, #0x6370000
0x0000000001d0b570: add        x0, x0, #0xd28
0x0000000001d0b574: bl         #0x4450
0x0000000001d0b578: mov        x0, x19
0x0000000001d0b57c: bl         #0x4b97984
