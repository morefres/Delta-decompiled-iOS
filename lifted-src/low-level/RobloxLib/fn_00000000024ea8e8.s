; instruction-faithful ARM64 fallback for RobloxLib::function_24ea8e8
0x00000000024ea8e8: sub        sp, sp, #0x130
0x00000000024ea8ec: stp        x24, x23, [sp, #0xf0]
0x00000000024ea8f0: stp        x22, x21, [sp, #0x100]
0x00000000024ea8f4: stp        x20, x19, [sp, #0x110]
0x00000000024ea8f8: stp        x29, x30, [sp, #0x120]
0x00000000024ea8fc: add        x29, sp, #0x120
0x00000000024ea900: mov        x20, x2
0x00000000024ea904: mov        x21, x1
0x00000000024ea908: mov        x19, x0
0x00000000024ea90c: add        x22, sp, #0x20
0x00000000024ea910: stp        x4, x3, [x22, #0x78]
0x00000000024ea914: adrp       x8, #0x6154000
0x00000000024ea918: add        x8, x8, #0xa70
0x00000000024ea91c: ldarb      w9, [x8]
0x00000000024ea920: adrp       x8, #0x6154000
0x00000000024ea924: tbz        w9, #0, #0x24eaa04
0x00000000024ea928: ldr        x1, [x8, #0xa68]
0x00000000024ea92c: movi       v0.16b, #0
0x00000000024ea930: stp        q0, q0, [sp, #0x20]
0x00000000024ea934: mov        x8, #-1
0x00000000024ea938: stp        xzr, x8, [sp, #0x40]
0x00000000024ea93c: stp        q0, q0, [sp, #0x50]
0x00000000024ea940: str        q0, [sp, #0x70]
0x00000000024ea944: str        wzr, [sp, #0x80]
0x00000000024ea948: str        xzr, [x22, #0x70]
0x00000000024ea94c: str        xzr, [sp, #0x88]
0x00000000024ea950: add        x0, sp, #0x20
0x00000000024ea954: mov        x2, #-1
0x00000000024ea958: mov        x3, #0
0x00000000024ea95c: mov        w4, #0
0x00000000024ea960: bl         #0x477d320
0x00000000024ea964: cbz        x21, #0x24ea970
0x00000000024ea968: ldr        x8, [x21, #0x30]
0x00000000024ea96c: b          #0x24ea974
0x00000000024ea970: mov        x8, #0
0x00000000024ea974: str        x8, [sp, #0x18]
0x00000000024ea978: ldr        w8, [x20, #0x98]
0x00000000024ea97c: str        w8, [sp, #0x14]
0x00000000024ea980: ldp        x9, x8, [x22, #0x78]
0x00000000024ea984: cmp        x8, #0
0x00000000024ea988: mov        w8, #0x25
0x00000000024ea98c: mov        w10, #0xd
0x00000000024ea990: csel       w8, w10, w8, eq
0x00000000024ea994: add        w10, w8, #0x18
0x00000000024ea998: cmp        x9, #0
0x00000000024ea99c: csel       w1, w8, w10, eq
0x00000000024ea9a0: add        x8, sp, #0x13
0x00000000024ea9a4: add        x9, sp, #0x12
0x00000000024ea9a8: stp        x8, x9, [x22, #0x88]
0x00000000024ea9ac: add        x8, sp, #0x18
0x00000000024ea9b0: add        x9, sp, #0x11
0x00000000024ea9b4: stp        x8, x9, [x22, #0x98]
0x00000000024ea9b8: add        x8, sp, #0x14
0x00000000024ea9bc: sub        x9, x29, #0x80
0x00000000024ea9c0: stp        x8, x9, [x22, #0xa8]
0x00000000024ea9c4: add        x8, sp, #0x10
0x00000000024ea9c8: sub        x9, x29, #0x88
0x00000000024ea9cc: stp        x8, x9, [x22, #0xb8]
0x00000000024ea9d0: add        x8, sp, #0xf
0x00000000024ea9d4: str        x8, [x22, #0xc8]
0x00000000024ea9d8: add        x0, x19, #0x1c0
0x00000000024ea9dc: sub        x2, x29, #0x78
0x00000000024ea9e0: bl         #0x4b34f28
0x00000000024ea9e4: add        x0, sp, #0x20
0x00000000024ea9e8: bl         #0x2649c4
0x00000000024ea9ec: ldp        x29, x30, [sp, #0x120]
0x00000000024ea9f0: ldp        x20, x19, [sp, #0x110]
0x00000000024ea9f4: ldp        x22, x21, [sp, #0x100]
0x00000000024ea9f8: ldp        x24, x23, [sp, #0xf0]
0x00000000024ea9fc: add        sp, sp, #0x130
0x00000000024eaa00: ret        
0x00000000024eaa04: adrp       x0, #0x6154000
0x00000000024eaa08: add        x0, x0, #0xa70
0x00000000024eaa0c: bl         #0x428c
0x00000000024eaa10: adrp       x8, #0x6154000
0x00000000024eaa14: cbz        w0, #0x24ea928
0x00000000024eaa18: adrp       x8, #0x53c8000
0x00000000024eaa1c: add        x8, x8, #0x546
0x00000000024eaa20: add        x8, x8, #0xeb, lsl #12
0x00000000024eaa24: add        x8, x8, #0xae0
0x00000000024eaa28: str        x8, [sp, #0x20]
0x00000000024eaa2c: ldr        x8, [sp, #0x20]
0x00000000024eaa30: adrp       x9, #0x53c8000
0x00000000024eaa34: add        x9, x9, #0x60a
0x00000000024eaa38: add        x9, x9, #0x5d, lsl #12
0x00000000024eaa3c: add        x9, x9, #0x404
0x00000000024eaa40: str        x9, [sp, #0x20]
0x00000000024eaa44: ldr        x9, [sp, #0x20]
0x00000000024eaa48: sub        x8, x8, #0xeb, lsl #12
0x00000000024eaa4c: sub        x0, x8, #0xae0
0x00000000024eaa50: sub        x8, x9, #0x5d, lsl #12
0x00000000024eaa54: sub        x1, x8, #0x404
0x00000000024eaa58: mov        w2, #-1
0x00000000024eaa5c: mov        w3, #0xff
0x00000000024eaa60: bl         #0x477d018
0x00000000024eaa64: adrp       x23, #0x6154000
0x00000000024eaa68: str        x0, [x23, #0xa68]
0x00000000024eaa6c: adrp       x0, #0x6154000
0x00000000024eaa70: add        x0, x0, #0xa70
0x00000000024eaa74: bl         #0x43e8
0x00000000024eaa78: mov        x8, x23
0x00000000024eaa7c: b          #0x24ea928
0x00000000024eaa80: mov        x19, x0
0x00000000024eaa84: adrp       x0, #0x6154000
0x00000000024eaa88: add        x0, x0, #0xa70
0x00000000024eaa8c: bl         #0x4450
0x00000000024eaa90: b          #0x24eaaa0
0x00000000024eaa94: mov        x19, x0
0x00000000024eaa98: add        x0, sp, #0x20
0x00000000024eaa9c: bl         #0x2649c4
0x00000000024eaaa0: mov        x0, x19
0x00000000024eaaa4: bl         #0x4b97984
