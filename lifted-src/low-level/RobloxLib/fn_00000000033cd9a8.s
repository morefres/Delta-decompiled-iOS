; instruction-faithful ARM64 fallback for RobloxLib::function_33cd9a8
0x00000000033cd9a8: stp        x22, x21, [sp, #-0x30]!
0x00000000033cd9ac: stp        x20, x19, [sp, #0x10]
0x00000000033cd9b0: stp        x29, x30, [sp, #0x20]
0x00000000033cd9b4: add        x29, sp, #0x20
0x00000000033cd9b8: mov        x19, x1
0x00000000033cd9bc: mov        x20, x0
0x00000000033cd9c0: cmp        w0, #9
0x00000000033cd9c4: b.lt       #0x33cda10
0x00000000033cd9c8: mov        x21, x2
0x00000000033cd9cc: mov        x0, x20
0x00000000033cd9d0: mov        x1, x19
0x00000000033cd9d4: bl         #0x33ce030
0x00000000033cd9d8: cmp        w20, #0x21
0x00000000033cd9dc: b.lo       #0x33cda18
0x00000000033cd9e0: mov        w1, #8
0x00000000033cd9e4: mov        w8, #0x20
0x00000000033cd9e8: mov        x22, x8
0x00000000033cd9ec: mov        x0, x20
0x00000000033cd9f0: mov        x2, x19
0x00000000033cd9f4: mov        x3, x21
0x00000000033cd9f8: bl         #0x33ce2d0
0x00000000033cd9fc: lsl        w8, w22, #2
0x00000000033cda00: mov        x1, x22
0x00000000033cda04: cmp        w8, w20
0x00000000033cda08: b.lt       #0x33cd9e8
0x00000000033cda0c: b          #0x33cda1c
0x00000000033cda10: mov        w22, #2
0x00000000033cda14: b          #0x33cda1c
0x00000000033cda18: mov        w22, #8
0x00000000033cda1c: cmp        w20, w22, lsl #2
0x00000000033cda20: b.ne       #0x33cdad0
0x00000000033cda24: cmp        w22, #1
0x00000000033cda28: b.lt       #0x33cdb24
0x00000000033cda2c: mov        x8, #0
0x00000000033cda30: mov        w9, w22
0x00000000033cda34: add        x10, x19, #8
0x00000000033cda38: ubfiz      x11, x22, #4, #0x20
0x00000000033cda3c: ubfiz      x12, x22, #1, #0x20
0x00000000033cda40: add        x12, x12, w22, uxtw
0x00000000033cda44: lsl        x12, x12, #3
0x00000000033cda48: add        x13, x10, w22, uxtw #3
0x00000000033cda4c: ldp        d0, d1, [x10, #-8]
0x00000000033cda50: ldp        d2, d3, [x13, #-8]
0x00000000033cda54: fadd       d4, d0, d2
0x00000000033cda58: fneg       d5, d1
0x00000000033cda5c: fsub       d5, d5, d3
0x00000000033cda60: fsub       d0, d0, d2
0x00000000033cda64: fsub       d1, d3, d1
0x00000000033cda68: add        x14, x10, x11
0x00000000033cda6c: add        x15, x10, x12
0x00000000033cda70: ldp        d2, d3, [x14, #-8]
0x00000000033cda74: ldp        d6, d7, [x15, #-8]
0x00000000033cda78: fadd       d16, d2, d6
0x00000000033cda7c: fadd       d17, d3, d7
0x00000000033cda80: fsub       d2, d2, d6
0x00000000033cda84: fsub       d3, d3, d7
0x00000000033cda88: fadd       d6, d4, d16
0x00000000033cda8c: fsub       d7, d5, d17
0x00000000033cda90: stp        d6, d7, [x10, #-8]
0x00000000033cda94: fsub       d4, d4, d16
0x00000000033cda98: fadd       d5, d5, d17
0x00000000033cda9c: stp        d4, d5, [x14, #-8]
0x00000000033cdaa0: fsub       d4, d0, d3
0x00000000033cdaa4: fsub       d5, d1, d2
0x00000000033cdaa8: stp        d4, d5, [x13, #-8]
0x00000000033cdaac: fadd       d0, d0, d3
0x00000000033cdab0: fadd       d1, d1, d2
0x00000000033cdab4: stp        d0, d1, [x15, #-8]
0x00000000033cdab8: add        x8, x8, #2
0x00000000033cdabc: add        x13, x13, #0x10
0x00000000033cdac0: add        x10, x10, #0x10
0x00000000033cdac4: cmp        x8, x9
0x00000000033cdac8: b.lo       #0x33cda4c
0x00000000033cdacc: b          #0x33cdb24
0x00000000033cdad0: cmp        w22, #1
0x00000000033cdad4: b.lt       #0x33cdb24
0x00000000033cdad8: mov        x8, #0
0x00000000033cdadc: mov        w9, w22
0x00000000033cdae0: add        x10, x19, #8
0x00000000033cdae4: add        x11, x10, w22, uxtw #3
0x00000000033cdae8: ldp        d0, d1, [x10, #-8]
0x00000000033cdaec: ldp        d2, d3, [x11, #-8]
0x00000000033cdaf0: fsub       d4, d0, d2
0x00000000033cdaf4: fsub       d3, d3, d1
0x00000000033cdaf8: fadd       d0, d0, d2
0x00000000033cdafc: stur       d0, [x10, #-8]
0x00000000033cdb00: fneg       d0, d1
0x00000000033cdb04: ldr        d1, [x11]
0x00000000033cdb08: fsub       d0, d0, d1
0x00000000033cdb0c: str        d0, [x10], #0x10
0x00000000033cdb10: stp        d4, d3, [x11, #-8]
0x00000000033cdb14: add        x8, x8, #2
0x00000000033cdb18: add        x11, x11, #0x10
0x00000000033cdb1c: cmp        x8, x9
0x00000000033cdb20: b.lo       #0x33cdae8
0x00000000033cdb24: ldp        x29, x30, [sp, #0x20]
0x00000000033cdb28: ldp        x20, x19, [sp, #0x10]
0x00000000033cdb2c: ldp        x22, x21, [sp], #0x30
0x00000000033cdb30: ret        
