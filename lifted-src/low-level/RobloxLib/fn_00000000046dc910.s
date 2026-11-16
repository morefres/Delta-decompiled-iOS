; instruction-faithful ARM64 fallback for RobloxLib::function_46dc910
0x00000000046dc910: sub        sp, sp, #0xa0
0x00000000046dc914: stp        x24, x23, [sp, #0x60]
0x00000000046dc918: stp        x22, x21, [sp, #0x70]
0x00000000046dc91c: stp        x20, x19, [sp, #0x80]
0x00000000046dc920: stp        x29, x30, [sp, #0x90]
0x00000000046dc924: add        x29, sp, #0x90
0x00000000046dc928: mov        x21, x6
0x00000000046dc92c: mov        x19, x5
0x00000000046dc930: mov        x22, x4
0x00000000046dc934: mov        x23, x3
0x00000000046dc938: mov        x20, x1
0x00000000046dc93c: ldrsb      w8, [x2, #0x17]
0x00000000046dc940: tbnz       w8, #0x1f, #0x46dc958
0x00000000046dc944: ldr        q0, [x2]
0x00000000046dc948: str        q0, [sp, #0x40]
0x00000000046dc94c: ldr        x8, [x2, #0x10]
0x00000000046dc950: str        x8, [sp, #0x50]
0x00000000046dc954: b          #0x46dc964
0x00000000046dc958: ldp        x1, x2, [x2]
0x00000000046dc95c: add        x0, sp, #0x40
0x00000000046dc960: bl         #0x23268
0x00000000046dc964: ldr        q0, [x23]
0x00000000046dc968: str        q0, [sp, #0x20]
0x00000000046dc96c: ldr        x8, [x23, #0x10]
0x00000000046dc970: str        x8, [sp, #0x30]
0x00000000046dc974: stp        xzr, xzr, [x23, #8]
0x00000000046dc978: str        xzr, [x23]
0x00000000046dc97c: ldr        q0, [x22]
0x00000000046dc980: str        q0, [sp]
0x00000000046dc984: ldr        x8, [x22, #0x10]
0x00000000046dc988: str        x8, [sp, #0x10]
0x00000000046dc98c: stp        xzr, xzr, [x22]
0x00000000046dc990: str        xzr, [x22, #0x10]
0x00000000046dc994: ldr        w5, [x21]
0x00000000046dc998: add        x1, sp, #0x40
0x00000000046dc99c: add        x2, sp, #0x20
0x00000000046dc9a0: mov        x3, sp
0x00000000046dc9a4: mov        x0, x20
0x00000000046dc9a8: mov        x4, x19
0x00000000046dc9ac: bl         #0x46dc578
0x00000000046dc9b0: ldrsb      w8, [sp, #0x17]
0x00000000046dc9b4: tbz        w8, #0x1f, #0x46dc9c0
0x00000000046dc9b8: ldr        x0, [sp]
0x00000000046dc9bc: bl         #0x47e93a8
0x00000000046dc9c0: ldrsb      w8, [sp, #0x37]
0x00000000046dc9c4: tbz        w8, #0x1f, #0x46dc9d0
0x00000000046dc9c8: ldr        x0, [sp, #0x20]
0x00000000046dc9cc: bl         #0x47e93a8
0x00000000046dc9d0: ldrsb      w8, [sp, #0x57]
0x00000000046dc9d4: tbz        w8, #0x1f, #0x46dc9e0
0x00000000046dc9d8: ldr        x0, [sp, #0x40]
0x00000000046dc9dc: bl         #0x47e93a8
0x00000000046dc9e0: ldp        x29, x30, [sp, #0x90]
0x00000000046dc9e4: ldp        x20, x19, [sp, #0x80]
0x00000000046dc9e8: ldp        x22, x21, [sp, #0x70]
0x00000000046dc9ec: ldp        x24, x23, [sp, #0x60]
0x00000000046dc9f0: add        sp, sp, #0xa0
0x00000000046dc9f4: ret        
0x00000000046dc9f8: mov        x19, x0
0x00000000046dc9fc: ldrsb      w8, [sp, #0x17]
0x00000000046dca00: tbz        w8, #0x1f, #0x46dca0c
0x00000000046dca04: ldr        x0, [sp]
0x00000000046dca08: bl         #0x47e93a8
0x00000000046dca0c: add        x0, sp, #0x20
0x00000000046dca10: add        x1, sp, #0x40
0x00000000046dca14: bl         #0x4b3dd04
0x00000000046dca18: mov        x0, x19
0x00000000046dca1c: bl         #0x4b97984
