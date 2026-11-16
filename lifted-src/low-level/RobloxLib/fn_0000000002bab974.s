; instruction-faithful ARM64 fallback for RobloxLib::function_2bab974
0x0000000002bab974: sub        sp, sp, #0x50
0x0000000002bab978: stp        x22, x21, [sp, #0x20]
0x0000000002bab97c: stp        x20, x19, [sp, #0x30]
0x0000000002bab980: stp        x29, x30, [sp, #0x40]
0x0000000002bab984: add        x29, sp, #0x40
0x0000000002bab988: mov        x20, x1
0x0000000002bab98c: mov        x21, x0
0x0000000002bab990: mov        x19, x8
0x0000000002bab994: stp        xzr, xzr, [x8]
0x0000000002bab998: adrp       x8, #0x6912000
0x0000000002bab99c: add        x8, x8, #0xd80
0x0000000002bab9a0: ldrb       w8, [x8]
0x0000000002bab9a4: cmp        w8, #1
0x0000000002bab9a8: b.ne       #0x2bab9f4
0x0000000002bab9ac: bl         #0x695394
0x0000000002bab9b0: str        x0, [sp, #0x18]
0x0000000002bab9b4: add        x8, sp, #8
0x0000000002bab9b8: add        x0, sp, #0x18
0x0000000002bab9bc: mov        x1, x21
0x0000000002bab9c0: mov        x2, x20
0x0000000002bab9c4: bl         #0x2bad8ec
0x0000000002bab9c8: add        x1, sp, #8
0x0000000002bab9cc: mov        x0, x19
0x0000000002bab9d0: bl         #0x1a230
0x0000000002bab9d4: ldr        x19, [sp, #0x10]
0x0000000002bab9d8: cbz        x19, #0x2baba4c
0x0000000002bab9dc: add        x8, x19, #8
0x0000000002bab9e0: ldaxr      x9, [x8]
0x0000000002bab9e4: sub        x10, x9, #1
0x0000000002bab9e8: stlxr      w11, x10, [x8]
0x0000000002bab9ec: cbnz       w11, #0x2bab9e0
0x0000000002bab9f0: b          #0x2baba30
0x0000000002bab9f4: add        x8, sp, #8
0x0000000002bab9f8: add        x0, sp, #0x18
0x0000000002bab9fc: mov        x1, x21
0x0000000002baba00: mov        x2, x20
0x0000000002baba04: bl         #0x2bada8c
0x0000000002baba08: add        x1, sp, #8
0x0000000002baba0c: mov        x0, x19
0x0000000002baba10: bl         #0x1a230
0x0000000002baba14: ldr        x19, [sp, #0x10]
0x0000000002baba18: cbz        x19, #0x2baba4c
0x0000000002baba1c: add        x8, x19, #8
0x0000000002baba20: ldaxr      x9, [x8]
0x0000000002baba24: sub        x10, x9, #1
0x0000000002baba28: stlxr      w11, x10, [x8]
0x0000000002baba2c: cbnz       w11, #0x2baba20
0x0000000002baba30: cbnz       x9, #0x2baba4c
0x0000000002baba34: ldr        x8, [x19]
0x0000000002baba38: ldr        x8, [x8, #0x10]
0x0000000002baba3c: mov        x0, x19
0x0000000002baba40: blr        x8
0x0000000002baba44: mov        x0, x19
0x0000000002baba48: bl         #0x4b9808c
0x0000000002baba4c: ldp        x29, x30, [sp, #0x40]
0x0000000002baba50: ldp        x20, x19, [sp, #0x30]
0x0000000002baba54: ldp        x22, x21, [sp, #0x20]
0x0000000002baba58: add        sp, sp, #0x50
0x0000000002baba5c: ret        
0x0000000002baba60: b          #0x2baba64
0x0000000002baba64: mov        x20, x0
0x0000000002baba68: mov        x0, x19
0x0000000002baba6c: bl         #0x1df28
0x0000000002baba70: mov        x0, x20
0x0000000002baba74: bl         #0x4b97984
