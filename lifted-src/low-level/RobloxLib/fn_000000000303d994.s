; instruction-faithful ARM64 fallback for RobloxLib::function_303d994
0x000000000303d994: stp        x28, x27, [sp, #-0x30]!
0x000000000303d998: stp        x20, x19, [sp, #0x10]
0x000000000303d99c: stp        x29, x30, [sp, #0x20]
0x000000000303d9a0: add        x29, sp, #0x20
0x000000000303d9a4: sub        sp, sp, #0x2e0
0x000000000303d9a8: adrp       x8, #0x5ba4000
0x000000000303d9ac: ldr        x8, [x8, #0x338]
0x000000000303d9b0: ldr        x8, [x8]
0x000000000303d9b4: stur       x8, [x29, #-0x28]
0x000000000303d9b8: ldr        x8, [x0, #0x950]
0x000000000303d9bc: cbnz       x8, #0x303dc04
0x000000000303d9c0: mov        x19, x0
0x000000000303d9c4: stp        xzr, xzr, [sp, #0x70]
0x000000000303d9c8: str        xzr, [sp, #0x80]
0x000000000303d9cc: stp        xzr, xzr, [sp, #0x90]
0x000000000303d9d0: str        xzr, [sp, #0xa0]
0x000000000303d9d4: adrp       x1, #0x543b000
0x000000000303d9d8: add        x1, x1, #0xe9d
0x000000000303d9dc: add        x8, sp, #0x58
0x000000000303d9e0: mov        w0, #1
0x000000000303d9e4: bl         #0x4703ae0
0x000000000303d9e8: adrp       x1, #0x543b000
0x000000000303d9ec: add        x1, x1, #0xe9d
0x000000000303d9f0: add        x0, sp, #0xa8
0x000000000303d9f4: bl         #0x18aac
0x000000000303d9f8: adrp       x8, #0x6172000
0x000000000303d9fc: ldr        w8, [x8, #0x5d0]
0x000000000303da00: scvtf      d0, w8
0x000000000303da04: adrp       x8, #0x4bce000
0x000000000303da08: ldr        d1, [x8, #0xff8]
0x000000000303da0c: fmul       d0, d0, d1
0x000000000303da10: adrp       x8, #0x303d000
0x000000000303da14: add        x11, x8, #0xcd0
0x000000000303da18: adrp       x9, #0x5f1b000
0x000000000303da1c: add        x9, x9, #0x720
0x000000000303da20: orr        x9, x9, #2
0x000000000303da24: adrp       x10, #0x303e000
0x000000000303da28: add        x10, x10, #0x88
0x000000000303da2c: str        x9, [sp, #0x50]
0x000000000303da30: adrp       x8, #0x5f1b000
0x000000000303da34: add        x8, x8, #0x728
0x000000000303da38: orr        x8, x8, #2
0x000000000303da3c: str        x10, [sp, #0x18]
0x000000000303da40: stp        x8, x11, [sp, #0x30]
0x000000000303da44: adrp       x2, #0x65f3000
0x000000000303da48: add        x2, x2, #0x430
0x000000000303da4c: mov        x8, sp
0x000000000303da50: add        x0, sp, #0xa8
0x000000000303da54: add        x1, sp, #0x58
0x000000000303da58: add        x3, sp, #0x70
0x000000000303da5c: add        x4, sp, #0x38
0x000000000303da60: add        x5, sp, #0x18
0x000000000303da64: bl         #0x4702cec
0x000000000303da68: add        x0, x19, #0x950
0x000000000303da6c: mov        x1, sp
0x000000000303da70: bl         #0x1a230
0x000000000303da74: ldr        x19, [sp, #8]
0x000000000303da78: cbz        x19, #0x303daac
0x000000000303da7c: add        x8, x19, #8
0x000000000303da80: ldaxr      x9, [x8]
0x000000000303da84: sub        x10, x9, #1
0x000000000303da88: stlxr      w11, x10, [x8]
0x000000000303da8c: cbnz       w11, #0x303da80
0x000000000303da90: cbnz       x9, #0x303daac
0x000000000303da94: ldr        x8, [x19]
0x000000000303da98: ldr        x8, [x8, #0x10]
0x000000000303da9c: mov        x0, x19
0x000000000303daa0: blr        x8
0x000000000303daa4: mov        x0, x19
0x000000000303daa8: bl         #0x4b9808c
0x000000000303daac: add        x0, sp, #0x18
0x000000000303dab0: bl         #0x3053c40
0x000000000303dab4: add        x0, sp, #0x38
0x000000000303dab8: bl         #0x3053bdc
0x000000000303dabc: ldrsb      w8, [sp, #0xbf]
0x000000000303dac0: tbz        w8, #0x1f, #0x303dacc
0x000000000303dac4: ldr        x0, [sp, #0xa8]
0x000000000303dac8: bl         #0x47e93a8
0x000000000303dacc: ldrb       w8, [sp, #0x87]
0x000000000303dad0: sxtb       w9, w8
0x000000000303dad4: ldr        x10, [sp, #0x78]
0x000000000303dad8: cmp        w9, #0
0x000000000303dadc: csel       x8, x10, x8, lt
0x000000000303dae0: cbz        x8, #0x303dbd4
0x000000000303dae4: adrp       x1, #0x65f3000
0x000000000303dae8: add        x1, x1, #0x5b0
0x000000000303daec: add        x0, sp, #0xa8
0x000000000303daf0: bl         #0x2071d8
0x000000000303daf4: add        x19, sp, #0xa8
0x000000000303daf8: add        x0, sp, #0xa8
0x000000000303dafc: bl         #0x67e8b0
0x000000000303db00: adrp       x20, #0x5c51000
0x000000000303db04: add        x20, x20, #0xcd8
0x000000000303db08: add        x0, x19, #0x58
0x000000000303db0c: add        x1, x20, #0x18
0x000000000303db10: bl         #0x207488
0x000000000303db14: add        x0, sp, #0xa8
0x000000000303db18: add        x1, x20, #8
0x000000000303db1c: bl         #0x20743c
0x000000000303db20: adrp       x19, #0x6172000
0x000000000303db24: ldr        w0, [x19, #0x588]
0x000000000303db28: bl         #0x46c31b4
0x000000000303db2c: cbz        w0, #0x303dbd4
0x000000000303db30: ldr        w1, [x19, #0x588]
0x000000000303db34: add        x0, sp, #0xa8
0x000000000303db38: mov        w2, #0
0x000000000303db3c: mov        w3, #0
0x000000000303db40: bl         #0x46c3af8
0x000000000303db44: adrp       x1, #0x535a000
0x000000000303db48: add        x1, x1, #0x6aa
0x000000000303db4c: add        x0, sp, #0xa8
0x000000000303db50: add        x2, sp, #0x70
0x000000000303db54: bl         #0x46c6df0
0x000000000303db58: ldr        w2, [sp, #0x88]
0x000000000303db5c: adrp       x1, #0x535a000
0x000000000303db60: add        x1, x1, #0x6c9
0x000000000303db64: add        x0, sp, #0xa8
0x000000000303db68: bl         #0x46c70f8
0x000000000303db6c: ldr        w2, [sp, #0x8c]
0x000000000303db70: adrp       x1, #0x535a000
0x000000000303db74: add        x1, x1, #0x6ed
0x000000000303db78: add        x0, sp, #0xa8
0x000000000303db7c: bl         #0x46c70f8
0x000000000303db80: add        x8, sp, #0x70
0x000000000303db84: adrp       x1, #0x535a000
0x000000000303db88: add        x1, x1, #0x704
0x000000000303db8c: add        x0, sp, #0xa8
0x000000000303db90: add        x2, x8, #0x20
0x000000000303db94: bl         #0x46c6df0
0x000000000303db98: adrp       x1, #0x535a000
0x000000000303db9c: add        x1, x1, #0x71d
0x000000000303dba0: mov        x0, sp
0x000000000303dba4: bl         #0x18aac
0x000000000303dba8: add        x0, sp, #0xa8
0x000000000303dbac: mov        x1, sp
0x000000000303dbb0: mov        w2, #0x2710
0x000000000303dbb4: mov        w3, #0
0x000000000303dbb8: bl         #0x46c771c
0x000000000303dbbc: ldrsb      w8, [sp, #0x17]
0x000000000303dbc0: tbz        w8, #0x1f, #0x303dbcc
0x000000000303dbc4: ldr        x0, [sp]
0x000000000303dbc8: bl         #0x47e93a8
0x000000000303dbcc: add        x0, sp, #0xa8
0x000000000303dbd0: bl         #0x58b40
0x000000000303dbd4: ldrsb      w8, [sp, #0x6f]
0x000000000303dbd8: tbz        w8, #0x1f, #0x303dbe4
0x000000000303dbdc: ldr        x0, [sp, #0x58]
0x000000000303dbe0: bl         #0x47e93a8
0x000000000303dbe4: ldrsb      w8, [sp, #0xa7]
0x000000000303dbe8: tbz        w8, #0x1f, #0x303dbf4
0x000000000303dbec: ldr        x0, [sp, #0x90]
0x000000000303dbf0: bl         #0x47e93a8
0x000000000303dbf4: ldrsb      w8, [sp, #0x87]
0x000000000303dbf8: tbz        w8, #0x1f, #0x303dc04
0x000000000303dbfc: ldr        x0, [sp, #0x70]
0x000000000303dc00: bl         #0x47e93a8
0x000000000303dc04: ldur       x8, [x29, #-0x28]
0x000000000303dc08: adrp       x9, #0x5ba4000
0x000000000303dc0c: ldr        x9, [x9, #0x338]
0x000000000303dc10: ldr        x9, [x9]
0x000000000303dc14: cmp        x9, x8
0x000000000303dc18: b.ne       #0x303dc30
0x000000000303dc1c: add        sp, sp, #0x2e0
0x000000000303dc20: ldp        x29, x30, [sp, #0x20]
0x000000000303dc24: ldp        x20, x19, [sp, #0x10]
0x000000000303dc28: ldp        x28, x27, [sp], #0x30
0x000000000303dc2c: ret        
0x000000000303dc30: bl         #0x4b98620
0x000000000303dc34: mov        x19, x0
0x000000000303dc38: ldrsb      w8, [sp, #0x17]
0x000000000303dc3c: tbz        w8, #0x1f, #0x303dca8
0x000000000303dc40: ldr        x0, [sp]
0x000000000303dc44: bl         #0x47e93a8
0x000000000303dc48: b          #0x303dca8
0x000000000303dc4c: b          #0x303dca4
0x000000000303dc50: b          #0x303dc94
0x000000000303dc54: b          #0x303dc94
0x000000000303dc58: mov        x19, x0
0x000000000303dc5c: add        x0, sp, #0xa8
0x000000000303dc60: bl         #0x2072a8
0x000000000303dc64: b          #0x303dcb0
0x000000000303dc68: b          #0x303dc94
0x000000000303dc6c: mov        x19, x0
0x000000000303dc70: add        x0, sp, #0x18
0x000000000303dc74: bl         #0x3053c40
0x000000000303dc78: add        x0, sp, #0x38
0x000000000303dc7c: bl         #0x3053bdc
0x000000000303dc80: ldrsb      w8, [sp, #0xbf]
0x000000000303dc84: tbz        w8, #0x1f, #0x303dcb0
0x000000000303dc88: ldr        x0, [sp, #0xa8]
0x000000000303dc8c: bl         #0x47e93a8
0x000000000303dc90: b          #0x303dcb0
0x000000000303dc94: mov        x19, x0
0x000000000303dc98: b          #0x303dcb0
0x000000000303dc9c: mov        x19, x0
0x000000000303dca0: b          #0x303dcc0
0x000000000303dca4: mov        x19, x0
0x000000000303dca8: add        x0, sp, #0xa8
0x000000000303dcac: bl         #0x58b40
0x000000000303dcb0: ldrsb      w8, [sp, #0x6f]
0x000000000303dcb4: tbz        w8, #0x1f, #0x303dcc0
0x000000000303dcb8: ldr        x0, [sp, #0x58]
0x000000000303dcbc: bl         #0x47e93a8
0x000000000303dcc0: add        x0, sp, #0x70
0x000000000303dcc4: bl         #0x67b57c
0x000000000303dcc8: mov        x0, x19
0x000000000303dccc: bl         #0x4b97984
