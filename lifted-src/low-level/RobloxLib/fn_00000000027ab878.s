; instruction-faithful ARM64 fallback for RobloxLib::function_27ab878
0x00000000027ab878: sub        sp, sp, #0x50
0x00000000027ab87c: stp        d9, d8, [sp, #0x10]
0x00000000027ab880: stp        x22, x21, [sp, #0x20]
0x00000000027ab884: stp        x20, x19, [sp, #0x30]
0x00000000027ab888: stp        x29, x30, [sp, #0x40]
0x00000000027ab88c: add        x29, sp, #0x40
0x00000000027ab890: mov        x20, x0
0x00000000027ab894: bl         #0x3e79c18
0x00000000027ab898: cbz        x0, #0x27ab8b4
0x00000000027ab89c: mov        x21, x0
0x00000000027ab8a0: mov        x0, x20
0x00000000027ab8a4: bl         #0x3e795a8
0x00000000027ab8a8: tbz        w0, #0, #0x27ab8bc
0x00000000027ab8ac: mov        w22, #0
0x00000000027ab8b0: b          #0x27ab8c8
0x00000000027ab8b4: fmov       d8, xzr
0x00000000027ab8b8: b          #0x27ab9e8
0x00000000027ab8bc: mov        x0, x21
0x00000000027ab8c0: bl         #0x3e795cc
0x00000000027ab8c4: mov        x22, x0
0x00000000027ab8c8: add        x19, x20, #0x650
0x00000000027ab8cc: str        x19, [sp]
0x00000000027ab8d0: mov        w8, #1
0x00000000027ab8d4: strb       w8, [sp, #8]
0x00000000027ab8d8: mov        x0, x19
0x00000000027ab8dc: bl         #0x6983d8
0x00000000027ab8e0: adrp       x8, #0x6159000
0x00000000027ab8e4: ldrb       w8, [x8, #0xfb0]
0x00000000027ab8e8: cmp        w8, #1
0x00000000027ab8ec: b.ne       #0x27ab8fc
0x00000000027ab8f0: tbz        w22, #0, #0x27ab914
0x00000000027ab8f4: mov        w1, #1
0x00000000027ab8f8: b          #0x27ab920
0x00000000027ab8fc: ldrb       w8, [x20, #0x690]
0x00000000027ab900: cmp        w8, #1
0x00000000027ab904: b.ne       #0x27ab950
0x00000000027ab908: tbz        w22, #0, #0x27ab96c
0x00000000027ab90c: mov        w1, #1
0x00000000027ab910: b          #0x27ab978
0x00000000027ab914: mov        x0, x21
0x00000000027ab918: bl         #0x3e79588
0x00000000027ab91c: mov        x1, x0
0x00000000027ab920: add        x0, x20, #0x658
0x00000000027ab924: bl         #0x306963c
0x00000000027ab928: ucvtf      d0, x0
0x00000000027ab92c: adrp       x8, #0x4bcd000
0x00000000027ab930: ldr        d9, [x8, #0xec0]
0x00000000027ab934: fdiv       d8, d0, d9
0x00000000027ab938: ldrb       w8, [x20, #0x690]
0x00000000027ab93c: cmp        w8, #1
0x00000000027ab940: b.ne       #0x27ab95c
0x00000000027ab944: tbz        w22, #0, #0x27ab9ac
0x00000000027ab948: mov        w1, #1
0x00000000027ab94c: b          #0x27ab9b8
0x00000000027ab950: tbz        w22, #0, #0x27ab984
0x00000000027ab954: mov        w1, #1
0x00000000027ab958: b          #0x27ab990
0x00000000027ab95c: mov        x0, x20
0x00000000027ab960: mov        w1, #0
0x00000000027ab964: bl         #0x27abb00
0x00000000027ab968: b          #0x27ab9e0
0x00000000027ab96c: mov        x0, x21
0x00000000027ab970: bl         #0x3e79588
0x00000000027ab974: mov        x1, x0
0x00000000027ab978: add        x0, x20, #0x680
0x00000000027ab97c: bl         #0x306963c
0x00000000027ab980: b          #0x27ab998
0x00000000027ab984: mov        x0, x21
0x00000000027ab988: bl         #0x3e79588
0x00000000027ab98c: mov        x1, x0
0x00000000027ab990: add        x0, x20, #0x658
0x00000000027ab994: bl         #0x306963c
0x00000000027ab998: ucvtf      d0, x0
0x00000000027ab99c: adrp       x8, #0x4bcd000
0x00000000027ab9a0: ldr        d1, [x8, #0xec0]
0x00000000027ab9a4: fdiv       d8, d0, d1
0x00000000027ab9a8: b          #0x27ab9e0
0x00000000027ab9ac: mov        x0, x21
0x00000000027ab9b0: bl         #0x3e79588
0x00000000027ab9b4: mov        x1, x0
0x00000000027ab9b8: add        x0, x20, #0x680
0x00000000027ab9bc: bl         #0x306963c
0x00000000027ab9c0: ucvtf      d0, x0
0x00000000027ab9c4: fdiv       d0, d0, d9
0x00000000027ab9c8: fsub       d0, d0, d8
0x00000000027ab9cc: mov        x0, x20
0x00000000027ab9d0: bl         #0x27aba28
0x00000000027ab9d4: mov        x0, x20
0x00000000027ab9d8: mov        w1, #1
0x00000000027ab9dc: bl         #0x27abb00
0x00000000027ab9e0: mov        x0, x19
0x00000000027ab9e4: bl         #0x6984e8
0x00000000027ab9e8: fmov       d0, d8
0x00000000027ab9ec: ldp        x29, x30, [sp, #0x40]
0x00000000027ab9f0: ldp        x20, x19, [sp, #0x30]
0x00000000027ab9f4: ldp        x22, x21, [sp, #0x20]
0x00000000027ab9f8: ldp        d9, d8, [sp, #0x10]
0x00000000027ab9fc: add        sp, sp, #0x50
0x00000000027aba00: ret        
0x00000000027aba04: b          #0x27aba14
0x00000000027aba08: b          #0x27aba14
0x00000000027aba0c: b          #0x27aba14
0x00000000027aba10: bl         #0x18bd8
0x00000000027aba14: mov        x19, x0
0x00000000027aba18: mov        x0, sp
0x00000000027aba1c: bl         #0x50804
0x00000000027aba20: mov        x0, x19
0x00000000027aba24: bl         #0x4b97984
