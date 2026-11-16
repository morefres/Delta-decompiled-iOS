; instruction-faithful ARM64 fallback for RobloxLib::function_280dac0
0x000000000280dac0: stp        x20, x19, [sp, #-0x20]!
0x000000000280dac4: stp        x29, x30, [sp, #0x10]
0x000000000280dac8: add        x29, sp, #0x10
0x000000000280dacc: sub        sp, sp, #0x290
0x000000000280dad0: ldr        w8, [x0, #0x64]
0x000000000280dad4: subs       w9, w8, #1
0x000000000280dad8: b.lt       #0x280dbcc
0x000000000280dadc: adrp       x8, #0x615b000
0x000000000280dae0: add        x8, x8, #0x5e8
0x000000000280dae4: str        w9, [x0, #0x64]
0x000000000280dae8: ldr        x0, [x8]
0x000000000280daec: and        w9, w0, #0xff
0x000000000280daf0: and        x10, x0, #0xfe00
0x000000000280daf4: cmp        w9, #6
0x000000000280daf8: ccmp       x10, #0, #4, hs
0x000000000280dafc: b.eq       #0x280db64
0x000000000280db00: ldr        x8, [x8, #8]
0x000000000280db04: ldp        w9, w10, [x1]
0x000000000280db08: ldr        w11, [x1, #8]
0x000000000280db0c: ldp        w12, w13, [x2]
0x000000000280db10: ldp        w14, w15, [x2, #8]
0x000000000280db14: ldp        w16, w17, [x2, #0x10]
0x000000000280db18: stp        x9, xzr, [sp, #0x20]
0x000000000280db1c: stp        x10, xzr, [sp, #0x30]
0x000000000280db20: stp        x11, xzr, [sp, #0x40]
0x000000000280db24: stp        x12, xzr, [sp, #0x50]
0x000000000280db28: stp        x13, xzr, [sp, #0x60]
0x000000000280db2c: stp        x14, xzr, [sp, #0x70]
0x000000000280db30: stp        x15, xzr, [sp, #0x80]
0x000000000280db34: stp        x16, xzr, [sp, #0x90]
0x000000000280db38: stp        x17, xzr, [sp, #0xa0]
0x000000000280db3c: adrp       x3, #0x53f3000
0x000000000280db40: add        x3, x3, #0x414
0x000000000280db44: add        x6, sp, #0x20
0x000000000280db48: mov        x1, x8
0x000000000280db4c: mov        w2, #2
0x000000000280db50: mov        w4, #0xab
0x000000000280db54: mov        x5, #-0x6666666666666667
0x000000000280db58: and        x5, x5, #0xfffffffff
0x000000000280db5c: mov        w7, #1
0x000000000280db60: bl         #0x47eec38
0x000000000280db64: adrp       x1, #0x65f0000
0x000000000280db68: add        x1, x1, #0xa68
0x000000000280db6c: add        x19, sp, #0x20
0x000000000280db70: add        x0, sp, #0x20
0x000000000280db74: bl         #0x254d30
0x000000000280db78: adrp       x1, #0x520c000
0x000000000280db7c: add        x1, x1, #0xa35
0x000000000280db80: add        x0, sp, #8
0x000000000280db84: bl         #0x18aac
0x000000000280db88: add        x0, x19, #0x58
0x000000000280db8c: add        x1, sp, #8
0x000000000280db90: bl         #0x671e20
0x000000000280db94: ldrsb      w8, [sp, #0x1f]
0x000000000280db98: tbz        w8, #0x1f, #0x280dba4
0x000000000280db9c: ldr        x0, [sp, #8]
0x000000000280dba0: bl         #0x47e93a8
0x000000000280dba4: add        x0, x19, #0x58
0x000000000280dba8: bl         #0x672178
0x000000000280dbac: add        x0, x19, #0x58
0x000000000280dbb0: bl         #0x672678
0x000000000280dbb4: add        x0, sp, #0x20
0x000000000280dbb8: bl         #0x6851ac
0x000000000280dbbc: adrp       x1, #0x5c52000
0x000000000280dbc0: add        x1, x1, #0xe10
0x000000000280dbc4: add        x0, sp, #0x20
0x000000000280dbc8: bl         #0x231f78
0x000000000280dbcc: add        sp, sp, #0x290
0x000000000280dbd0: ldp        x29, x30, [sp, #0x10]
0x000000000280dbd4: ldp        x20, x19, [sp], #0x20
0x000000000280dbd8: ret        
0x000000000280dbdc: mov        x19, x0
0x000000000280dbe0: ldrsb      w8, [sp, #0x1f]
0x000000000280dbe4: tbz        w8, #0x1f, #0x280dbfc
0x000000000280dbe8: ldr        x0, [sp, #8]
0x000000000280dbec: bl         #0x47e93a8
0x000000000280dbf0: b          #0x280dbfc
0x000000000280dbf4: b          #0x280dbf8
0x000000000280dbf8: mov        x19, x0
0x000000000280dbfc: adrp       x1, #0x5c52000
0x000000000280dc00: add        x1, x1, #0xe10
0x000000000280dc04: add        x0, sp, #0x20
0x000000000280dc08: bl         #0x231f78
0x000000000280dc0c: mov        x0, x19
0x000000000280dc10: bl         #0x4b97984
