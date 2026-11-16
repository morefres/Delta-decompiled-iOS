; instruction-faithful ARM64 fallback for RobloxLib::function_36ab90c
0x00000000036ab90c: sub        sp, sp, #0xa0
0x00000000036ab910: stp        x24, x23, [sp, #0x60]
0x00000000036ab914: stp        x22, x21, [sp, #0x70]
0x00000000036ab918: stp        x20, x19, [sp, #0x80]
0x00000000036ab91c: stp        x29, x30, [sp, #0x90]
0x00000000036ab920: add        x29, sp, #0x90
0x00000000036ab924: mov        x21, x2
0x00000000036ab928: mov        x20, x0
0x00000000036ab92c: mov        x19, x8
0x00000000036ab930: add        x8, sp, #0x38
0x00000000036ab934: bl         #0x36aa9bc
0x00000000036ab938: ldr        w8, [sp, #0x38]
0x00000000036ab93c: cbz        w8, #0x36ab968
0x00000000036ab940: str        w8, [x19]
0x00000000036ab944: ldur       q0, [sp, #0x40]
0x00000000036ab948: stur       q0, [x19, #8]
0x00000000036ab94c: ldr        x8, [sp, #0x50]
0x00000000036ab950: str        x8, [x19, #0x18]
0x00000000036ab954: ldr        w8, [sp, #0x58]
0x00000000036ab958: str        w8, [x19, #0x20]
0x00000000036ab95c: ldur       w8, [sp, #0x5b]
0x00000000036ab960: stur       w8, [x19, #0x23]
0x00000000036ab964: b          #0x36aba24
0x00000000036ab968: ldp        x22, x23, [x21]
0x00000000036ab96c: sub        x8, x23, x22
0x00000000036ab970: asr        x8, x8, #5
0x00000000036ab974: mov        x9, #-0x3333333333333334
0x00000000036ab978: movk       x9, #0xcccd
0x00000000036ab97c: mul        x8, x8, x9
0x00000000036ab980: cmp        x8, #0x21
0x00000000036ab984: b.lo       #0x36aba04
0x00000000036ab988: bl         #0x2e0d47c
0x00000000036ab98c: tbnz       w0, #0, #0x36ab9e0
0x00000000036ab990: ldp        x9, x8, [x21]
0x00000000036ab994: sub        x8, x8, x9
0x00000000036ab998: asr        x8, x8, #5
0x00000000036ab99c: mov        x9, #-0x3333333333333334
0x00000000036ab9a0: movk       x9, #0xcccd
0x00000000036ab9a4: mul        x8, x8, x9
0x00000000036ab9a8: mov        w9, #0x20
0x00000000036ab9ac: adrp       x10, #0x5487000
0x00000000036ab9b0: add        x10, x10, #0x743
0x00000000036ab9b4: stp        x10, x9, [sp, #0x20]
0x00000000036ab9b8: adrp       x9, #0x5487000
0x00000000036ab9bc: add        x9, x9, #0x71d
0x00000000036ab9c0: stp        x9, x8, [sp, #0x10]
0x00000000036ab9c4: adrp       x8, #0x5487000
0x00000000036ab9c8: add        x8, x8, #0x65e
0x00000000036ab9cc: mov        w9, #0xbc2
0x00000000036ab9d0: stp        x8, x9, [sp]
0x00000000036ab9d4: adrp       x0, #0x4fab000
0x00000000036ab9d8: add        x0, x0, #0x284
0x00000000036ab9dc: bl         #0x37707cc
0x00000000036ab9e0: mov        x0, x21
0x00000000036ab9e4: mov        w1, #0x20
0x00000000036ab9e8: bl         #0x36aba60
0x00000000036ab9ec: ldp        x22, x23, [x21]
0x00000000036ab9f0: b          #0x36aba04
0x00000000036ab9f4: add        x0, x22, #0x88
0x00000000036ab9f8: add        x1, x20, #0x118
0x00000000036ab9fc: bl         #0x4b97d5c
0x00000000036aba00: add        x22, x22, #0xa0
0x00000000036aba04: cmp        x22, x23
0x00000000036aba08: b.ne       #0x36ab9f4
0x00000000036aba0c: mov        x8, x19
0x00000000036aba10: bl         #0x34d7cfc
0x00000000036aba14: ldrsb      w8, [sp, #0x57]
0x00000000036aba18: tbz        w8, #0x1f, #0x36aba24
0x00000000036aba1c: ldr        x0, [sp, #0x40]
0x00000000036aba20: bl         #0x47e93a8
0x00000000036aba24: ldp        x29, x30, [sp, #0x90]
0x00000000036aba28: ldp        x20, x19, [sp, #0x80]
0x00000000036aba2c: ldp        x22, x21, [sp, #0x70]
0x00000000036aba30: ldp        x24, x23, [sp, #0x60]
0x00000000036aba34: add        sp, sp, #0xa0
0x00000000036aba38: ret        
0x00000000036aba3c: b          #0x36aba44
0x00000000036aba40: b          #0x36aba44
0x00000000036aba44: mov        x19, x0
0x00000000036aba48: ldrsb      w8, [sp, #0x57]
0x00000000036aba4c: tbz        w8, #0x1f, #0x36aba58
0x00000000036aba50: ldr        x0, [sp, #0x40]
0x00000000036aba54: bl         #0x47e93a8
0x00000000036aba58: mov        x0, x19
0x00000000036aba5c: bl         #0x4b97984
