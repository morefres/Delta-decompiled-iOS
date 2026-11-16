; instruction-faithful ARM64 fallback for RobloxLib::function_2dbe890
0x0000000002dbe890: sub        sp, sp, #0x120
0x0000000002dbe894: stp        d9, d8, [sp, #0xe0]
0x0000000002dbe898: stp        x22, x21, [sp, #0xf0]
0x0000000002dbe89c: stp        x20, x19, [sp, #0x100]
0x0000000002dbe8a0: stp        x29, x30, [sp, #0x110]
0x0000000002dbe8a4: add        x29, sp, #0x110
0x0000000002dbe8a8: mov        x19, x0
0x0000000002dbe8ac: ldr        x8, [x0]
0x0000000002dbe8b0: ldr        x8, [x8, #0x18]
0x0000000002dbe8b4: blr        x8
0x0000000002dbe8b8: mov        w8, #0x7620
0x0000000002dbe8bc: ldrb       w8, [x0, x8]
0x0000000002dbe8c0: tbnz       w8, #0, #0x2dbeb24
0x0000000002dbe8c4: sub        x21, x29, #0x70
0x0000000002dbe8c8: ldr        x8, [x19]
0x0000000002dbe8cc: ldr        x8, [x8, #0x18]
0x0000000002dbe8d0: mov        x0, x19
0x0000000002dbe8d4: blr        x8
0x0000000002dbe8d8: mov        x20, x0
0x0000000002dbe8dc: ldr        x8, [x19, #0x28]
0x0000000002dbe8e0: ldr        d0, [x8, #0x28]
0x0000000002dbe8e4: fcvtzs     w8, d0
0x0000000002dbe8e8: stur       w8, [x29, #-0x34]
0x0000000002dbe8ec: ldr        x8, [x19]
0x0000000002dbe8f0: ldr        x8, [x8, #0x18]
0x0000000002dbe8f4: mov        x0, x19
0x0000000002dbe8f8: blr        x8
0x0000000002dbe8fc: ldrsb      w8, [x0, #0x147]
0x0000000002dbe900: tbnz       w8, #0x1f, #0x2dbe918
0x0000000002dbe904: ldr        q0, [x0, #0x130]
0x0000000002dbe908: str        q0, [x21, #0x20]
0x0000000002dbe90c: ldr        x8, [x0, #0x140]
0x0000000002dbe910: stur       x8, [x29, #-0x40]
0x0000000002dbe914: b          #0x2dbe924
0x0000000002dbe918: ldp        x1, x2, [x0, #0x130]
0x0000000002dbe91c: sub        x0, x29, #0x50
0x0000000002dbe920: bl         #0x23268
0x0000000002dbe924: ldr        x8, [x19]
0x0000000002dbe928: ldr        x8, [x8, #0x18]
0x0000000002dbe92c: mov        x0, x19
0x0000000002dbe930: blr        x8
0x0000000002dbe934: ldrsb      w8, [x0, #0x177]
0x0000000002dbe938: tbnz       w8, #0x1f, #0x2dbe950
0x0000000002dbe93c: ldr        q0, [x0, #0x160]
0x0000000002dbe940: str        q0, [x21]
0x0000000002dbe944: ldr        x8, [x0, #0x170]
0x0000000002dbe948: stur       x8, [x29, #-0x60]
0x0000000002dbe94c: b          #0x2dbe95c
0x0000000002dbe950: ldp        x1, x2, [x0, #0x160]
0x0000000002dbe954: sub        x0, x29, #0x70
0x0000000002dbe958: bl         #0x23268
0x0000000002dbe95c: ldr        x8, [x19]
0x0000000002dbe960: ldr        x8, [x8, #0x18]
0x0000000002dbe964: mov        x0, x19
0x0000000002dbe968: blr        x8
0x0000000002dbe96c: ldrsb      w8, [x0, #0x18f]
0x0000000002dbe970: tbnz       w8, #0x1f, #0x2dbe98c
0x0000000002dbe974: add        x8, x0, #0x178
0x0000000002dbe978: ldr        q0, [x8]
0x0000000002dbe97c: str        q0, [sp, #0x80]
0x0000000002dbe980: ldr        x8, [x8, #0x10]
0x0000000002dbe984: str        x8, [sp, #0x90]
0x0000000002dbe988: b          #0x2dbe998
0x0000000002dbe98c: ldp        x1, x2, [x0, #0x178]
0x0000000002dbe990: add        x0, sp, #0x80
0x0000000002dbe994: bl         #0x23268
0x0000000002dbe998: ldr        x8, [x19]
0x0000000002dbe99c: ldr        x8, [x8, #0x18]
0x0000000002dbe9a0: mov        x0, x19
0x0000000002dbe9a4: blr        x8
0x0000000002dbe9a8: ldrsb      w8, [x0, #0xef]
0x0000000002dbe9ac: tbnz       w8, #0x1f, #0x2dbe9c4
0x0000000002dbe9b0: ldur       q0, [x0, #0xd8]
0x0000000002dbe9b4: str        q0, [sp, #0x60]
0x0000000002dbe9b8: ldur       x8, [x0, #0xe8]
0x0000000002dbe9bc: str        x8, [sp, #0x70]
0x0000000002dbe9c0: b          #0x2dbe9d0
0x0000000002dbe9c4: ldp        x1, x2, [x0, #0xd8]
0x0000000002dbe9c8: add        x0, sp, #0x60
0x0000000002dbe9cc: bl         #0x23268
0x0000000002dbe9d0: ldr        x8, [x19]
0x0000000002dbe9d4: ldr        x8, [x8, #0x18]
0x0000000002dbe9d8: mov        x0, x19
0x0000000002dbe9dc: blr        x8
0x0000000002dbe9e0: ldr        x8, [x0, #0x128]
0x0000000002dbe9e4: str        x8, [sp, #0x58]
0x0000000002dbe9e8: ldr        x8, [x19]
0x0000000002dbe9ec: ldr        x8, [x8, #0x18]
0x0000000002dbe9f0: mov        x0, x19
0x0000000002dbe9f4: blr        x8
0x0000000002dbe9f8: ldrsb      w8, [x0, #0x15f]
0x0000000002dbe9fc: tbnz       w8, #0x1f, #0x2dbea18
0x0000000002dbea00: add        x8, x0, #0x148
0x0000000002dbea04: ldr        q0, [x8]
0x0000000002dbea08: str        q0, [sp, #0x40]
0x0000000002dbea0c: ldr        x8, [x8, #0x10]
0x0000000002dbea10: str        x8, [sp, #0x50]
0x0000000002dbea14: b          #0x2dbea24
0x0000000002dbea18: ldp        x1, x2, [x0, #0x148]
0x0000000002dbea1c: add        x0, sp, #0x40
0x0000000002dbea20: bl         #0x23268
0x0000000002dbea24: ldr        x8, [x19]
0x0000000002dbea28: ldr        x8, [x8, #0x18]
0x0000000002dbea2c: mov        x0, x19
0x0000000002dbea30: blr        x8
0x0000000002dbea34: ldrsb      w8, [x0, #0x127]
0x0000000002dbea38: tbnz       w8, #0x1f, #0x2dbea50
0x0000000002dbea3c: ldr        q0, [x0, #0x110]
0x0000000002dbea40: str        q0, [sp, #0x20]
0x0000000002dbea44: ldr        x8, [x0, #0x120]
0x0000000002dbea48: str        x8, [sp, #0x30]
0x0000000002dbea4c: b          #0x2dbea5c
0x0000000002dbea50: ldp        x1, x2, [x0, #0x110]
0x0000000002dbea54: add        x0, sp, #0x20
0x0000000002dbea58: bl         #0x23268
0x0000000002dbea5c: ldr        x8, [x19]
0x0000000002dbea60: ldr        x8, [x8, #0x18]
0x0000000002dbea64: mov        x0, x19
0x0000000002dbea68: blr        x8
0x0000000002dbea6c: mov        w8, #0x74a0
0x0000000002dbea70: ldrsw      x9, [x0, #0x190]
0x0000000002dbea74: str        x9, [sp, #0x18]
0x0000000002dbea78: add        x9, sp, #0x18
0x0000000002dbea7c: add        x10, sp, #0x20
0x0000000002dbea80: stp        x10, x9, [sp]
0x0000000002dbea84: add        x0, x20, x8
0x0000000002dbea88: sub        x1, x29, #0x34
0x0000000002dbea8c: sub        x2, x29, #0x50
0x0000000002dbea90: sub        x3, x29, #0x70
0x0000000002dbea94: add        x4, sp, #0x80
0x0000000002dbea98: add        x5, sp, #0x60
0x0000000002dbea9c: add        x6, sp, #0x58
0x0000000002dbeaa0: add        x7, sp, #0x40
0x0000000002dbeaa4: bl         #0x2dbebd4
0x0000000002dbeaa8: ldrsb      w8, [sp, #0x37]
0x0000000002dbeaac: tbz        w8, #0x1f, #0x2dbeab8
0x0000000002dbeab0: ldr        x0, [sp, #0x20]
0x0000000002dbeab4: bl         #0x47e93a8
0x0000000002dbeab8: ldrsb      w8, [sp, #0x57]
0x0000000002dbeabc: tbz        w8, #0x1f, #0x2dbeac8
0x0000000002dbeac0: ldr        x0, [sp, #0x40]
0x0000000002dbeac4: bl         #0x47e93a8
0x0000000002dbeac8: ldrsb      w8, [sp, #0x77]
0x0000000002dbeacc: tbz        w8, #0x1f, #0x2dbead8
0x0000000002dbead0: ldr        x0, [sp, #0x60]
0x0000000002dbead4: bl         #0x47e93a8
0x0000000002dbead8: ldrsb      w8, [sp, #0x97]
0x0000000002dbeadc: tbz        w8, #0x1f, #0x2dbeae8
0x0000000002dbeae0: ldr        x0, [sp, #0x80]
0x0000000002dbeae4: bl         #0x47e93a8
0x0000000002dbeae8: ldursb     w8, [x29, #-0x59]
0x0000000002dbeaec: tbz        w8, #0x1f, #0x2dbeaf8
0x0000000002dbeaf0: ldur       x0, [x29, #-0x70]
0x0000000002dbeaf4: bl         #0x47e93a8
0x0000000002dbeaf8: ldursb     w8, [x29, #-0x39]
0x0000000002dbeafc: tbz        w8, #0x1f, #0x2dbeb08
0x0000000002dbeb00: ldur       x0, [x29, #-0x50]
0x0000000002dbeb04: bl         #0x47e93a8
0x0000000002dbeb08: bl         #0x47fa170
0x0000000002dbeb0c: fmov       d8, d0
0x0000000002dbeb10: ldr        x8, [x19]
0x0000000002dbeb14: ldr        x8, [x8, #0x18]
0x0000000002dbeb18: mov        x0, x19
0x0000000002dbeb1c: blr        x8
0x0000000002dbeb20: str        d8, [x0, #0x7388]
0x0000000002dbeb24: ldp        x29, x30, [sp, #0x110]
0x0000000002dbeb28: ldp        x20, x19, [sp, #0x100]
0x0000000002dbeb2c: ldp        x22, x21, [sp, #0xf0]
0x0000000002dbeb30: ldp        d9, d8, [sp, #0xe0]
0x0000000002dbeb34: add        sp, sp, #0x120
0x0000000002dbeb38: ret        
0x0000000002dbeb3c: b          #0x2dbeb48
0x0000000002dbeb40: mov        x19, x0
0x0000000002dbeb44: b          #0x2dbeb7c
0x0000000002dbeb48: mov        x19, x0
0x0000000002dbeb4c: b          #0x2dbeb8c
0x0000000002dbeb50: mov        x19, x0
0x0000000002dbeb54: b          #0x2dbeb9c
0x0000000002dbeb58: mov        x19, x0
0x0000000002dbeb5c: b          #0x2dbebac
0x0000000002dbeb60: mov        x19, x0
0x0000000002dbeb64: b          #0x2dbebbc
0x0000000002dbeb68: mov        x19, x0
0x0000000002dbeb6c: ldrsb      w8, [sp, #0x37]
0x0000000002dbeb70: tbz        w8, #0x1f, #0x2dbeb7c
0x0000000002dbeb74: ldr        x0, [sp, #0x20]
0x0000000002dbeb78: bl         #0x47e93a8
0x0000000002dbeb7c: ldrsb      w8, [sp, #0x57]
0x0000000002dbeb80: tbz        w8, #0x1f, #0x2dbeb8c
0x0000000002dbeb84: ldr        x0, [sp, #0x40]
0x0000000002dbeb88: bl         #0x47e93a8
0x0000000002dbeb8c: ldrsb      w8, [sp, #0x77]
0x0000000002dbeb90: tbz        w8, #0x1f, #0x2dbeb9c
0x0000000002dbeb94: ldr        x0, [sp, #0x60]
0x0000000002dbeb98: bl         #0x47e93a8
0x0000000002dbeb9c: ldrsb      w8, [sp, #0x97]
0x0000000002dbeba0: tbz        w8, #0x1f, #0x2dbebac
0x0000000002dbeba4: ldr        x0, [sp, #0x80]
0x0000000002dbeba8: bl         #0x47e93a8
0x0000000002dbebac: ldursb     w8, [x29, #-0x59]
0x0000000002dbebb0: tbz        w8, #0x1f, #0x2dbebbc
0x0000000002dbebb4: ldur       x0, [x29, #-0x70]
0x0000000002dbebb8: bl         #0x47e93a8
0x0000000002dbebbc: ldursb     w8, [x29, #-0x39]
0x0000000002dbebc0: tbz        w8, #0x1f, #0x2dbebcc
0x0000000002dbebc4: ldur       x0, [x29, #-0x50]
0x0000000002dbebc8: bl         #0x47e93a8
0x0000000002dbebcc: mov        x0, x19
0x0000000002dbebd0: bl         #0x4b97984
