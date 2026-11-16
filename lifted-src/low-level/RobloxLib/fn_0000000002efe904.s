; instruction-faithful ARM64 fallback for RobloxLib::function_2efe904
0x0000000002efe904: sub        sp, sp, #0x50
0x0000000002efe908: stp        x22, x21, [sp, #0x20]
0x0000000002efe90c: stp        x20, x19, [sp, #0x30]
0x0000000002efe910: stp        x29, x30, [sp, #0x40]
0x0000000002efe914: add        x29, sp, #0x40
0x0000000002efe918: mov        x20, x1
0x0000000002efe91c: mov        x19, x0
0x0000000002efe920: mov        x8, #-1
0x0000000002efe924: stp        xzr, x8, [sp, #8]
0x0000000002efe928: str        x8, [sp, #0x18]
0x0000000002efe92c: mov        x22, #0x100000000
0x0000000002efe930: add        x2, sp, #8
0x0000000002efe934: mov        x0, x19
0x0000000002efe938: mov        x1, x20
0x0000000002efe93c: mov        x3, #0
0x0000000002efe940: bl         #0x2efe1a0
0x0000000002efe944: mov        x21, x0
0x0000000002efe948: cbz        w0, #0x2efe9f4
0x0000000002efe94c: ldp        x10, x9, [sp, #0x10]
0x0000000002efe950: orr        x8, x9, #1
0x0000000002efe954: and        x9, x9, #0xfffffffffffffffe
0x0000000002efe958: add        x9, x9, x22
0x0000000002efe95c: ldr        x11, [x19, #0x10]
0x0000000002efe960: ubfx       x10, x10, #1, #0x1f
0x0000000002efe964: ldp        x11, x12, [x11]
0x0000000002efe968: sub        x12, x12, x11
0x0000000002efe96c: add        x11, x11, x10, lsl #6
0x0000000002efe970: cmp        x10, x12, asr #6
0x0000000002efe974: csel       x1, x11, xzr, lo
0x0000000002efe978: add        x10, x1, #0x18
0x0000000002efe97c: ldaxr      x11, [x10]
0x0000000002efe980: cmp        x11, x8
0x0000000002efe984: b.ne       #0x2efe994
0x0000000002efe988: stlxr      w11, x9, [x10]
0x0000000002efe98c: cbnz       w11, #0x2efe97c
0x0000000002efe990: b          #0x2efe99c
0x0000000002efe994: clrex      
0x0000000002efe998: b          #0x2efe930
0x0000000002efe99c: ldp        x8, x10, [sp, #8]
0x0000000002efe9a0: orr        x9, x10, #1
0x0000000002efe9a4: ldr        x11, [sp, #0x18]
0x0000000002efe9a8: and        x11, x11, #0xfffffffe
0x0000000002efe9ac: and        x10, x10, #0xffffffff00000000
0x0000000002efe9b0: orr        x10, x10, x11
0x0000000002efe9b4: mov        x11, #0x100000001
0x0000000002efe9b8: add        x10, x10, x11
0x0000000002efe9bc: ldaxr      x11, [x8]
0x0000000002efe9c0: cmp        x11, x9
0x0000000002efe9c4: b.ne       #0x2efe9dc
0x0000000002efe9c8: stlxr      w11, x10, [x8]
0x0000000002efe9cc: cbnz       w11, #0x2efe9bc
0x0000000002efe9d0: mov        x0, x19
0x0000000002efe9d4: bl         #0x2efe334
0x0000000002efe9d8: b          #0x2efe9f4
0x0000000002efe9dc: clrex      
0x0000000002efe9e0: add        x2, sp, #8
0x0000000002efe9e4: mov        x0, x19
0x0000000002efe9e8: mov        x1, x20
0x0000000002efe9ec: mov        x3, #0
0x0000000002efe9f0: bl         #0x2efe1a0
0x0000000002efe9f4: mov        x0, x21
0x0000000002efe9f8: ldp        x29, x30, [sp, #0x40]
0x0000000002efe9fc: ldp        x20, x19, [sp, #0x30]
0x0000000002efea00: ldp        x22, x21, [sp, #0x20]
0x0000000002efea04: add        sp, sp, #0x50
0x0000000002efea08: ret        
0x0000000002efea0c: sub        sp, sp, #0x50
0x0000000002efea10: stp        x22, x21, [sp, #0x20]
0x0000000002efea14: stp        x20, x19, [sp, #0x30]
0x0000000002efea18: stp        x29, x30, [sp, #0x40]
0x0000000002efea1c: add        x29, sp, #0x40
0x0000000002efea20: mov        x19, x2
0x0000000002efea24: mov        x20, x1
0x0000000002efea28: mov        x21, x0
0x0000000002efea2c: mov        x0, x1
0x0000000002efea30: bl         #0x2efe0e4
0x0000000002efea34: mov        w8, w0
0x0000000002efea38: ldrsw      x9, [x21, #0x48]
0x0000000002efea3c: udiv       x8, x8, x9
0x0000000002efea40: msub       w8, w8, w9, w0
0x0000000002efea44: ldr        x9, [x21, #0x40]
0x0000000002efea48: mov        w10, #0x18
0x0000000002efea4c: smaddl     x0, w8, w10, x9
0x0000000002efea50: mov        x8, #-1
0x0000000002efea54: stp        xzr, x8, [sp, #8]
0x0000000002efea58: str        x8, [sp, #0x18]
0x0000000002efea5c: add        x2, sp, #8
0x0000000002efea60: mov        x1, x20
0x0000000002efea64: mov        x3, x19
0x0000000002efea68: bl         #0x2efe1a0
0x0000000002efea6c: ldp        x29, x30, [sp, #0x40]
0x0000000002efea70: ldp        x20, x19, [sp, #0x30]
0x0000000002efea74: ldp        x22, x21, [sp, #0x20]
0x0000000002efea78: add        sp, sp, #0x50
0x0000000002efea7c: ret        
0x0000000002efea80: sub        sp, sp, #0x50
0x0000000002efea84: stp        x22, x21, [sp, #0x20]
0x0000000002efea88: stp        x20, x19, [sp, #0x30]
0x0000000002efea8c: stp        x29, x30, [sp, #0x40]
0x0000000002efea90: add        x29, sp, #0x40
0x0000000002efea94: str        xzr, [sp, #8]
0x0000000002efea98: adrp       x8, #0x4baa000
0x0000000002efea9c: ldr        d0, [x8, #0x668]
0x0000000002efeaa0: str        d0, [sp, #0x10]
0x0000000002efeaa4: ldr        w8, [x0, #0x48]
0x0000000002efeaa8: cmp        w8, #1
0x0000000002efeaac: b.lt       #0x2efeb08
0x0000000002efeab0: mov        x19, x0
0x0000000002efeab4: mov        x20, #0
0x0000000002efeab8: add        x21, x0, #0x4c
0x0000000002efeabc: mov        w22, #0x18
0x0000000002efeac0: ldr        x8, [x19, #0x40]
0x0000000002efeac4: madd       x0, x20, x22, x8
0x0000000002efeac8: add        x1, sp, #8
0x0000000002efeacc: bl         #0x2efe7dc
0x0000000002efead0: cbz        w0, #0x2efeaf8
0x0000000002efead4: ldxr       w8, [x21]
0x0000000002efead8: sub        w8, w8, #1
0x0000000002efeadc: stlxr      w9, w8, [x21]
0x0000000002efeae0: cbnz       w9, #0x2efead4
0x0000000002efeae4: ldr        x8, [x19, #0x40]
0x0000000002efeae8: madd       x0, x20, x22, x8
0x0000000002efeaec: add        x1, sp, #8
0x0000000002efeaf0: bl         #0x2efe7dc
0x0000000002efeaf4: tbnz       w0, #0, #0x2efead4
0x0000000002efeaf8: add        x20, x20, #1
0x0000000002efeafc: ldrsw      x8, [x19, #0x48]
0x0000000002efeb00: cmp        x20, x8
0x0000000002efeb04: b.lt       #0x2efeac0
0x0000000002efeb08: ldp        x29, x30, [sp, #0x40]
0x0000000002efeb0c: ldp        x20, x19, [sp, #0x30]
0x0000000002efeb10: ldp        x22, x21, [sp, #0x20]
0x0000000002efeb14: add        sp, sp, #0x50
0x0000000002efeb18: ret        
