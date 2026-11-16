; instruction-faithful ARM64 fallback for RobloxLib::function_24fa924
0x00000000024fa924: sub        sp, sp, #0x130
0x00000000024fa928: stp        x24, x23, [sp, #0xf0]
0x00000000024fa92c: stp        x22, x21, [sp, #0x100]
0x00000000024fa930: stp        x20, x19, [sp, #0x110]
0x00000000024fa934: stp        x29, x30, [sp, #0x120]
0x00000000024fa938: add        x29, sp, #0x120
0x00000000024fa93c: mov        x20, x2
0x00000000024fa940: mov        x21, x1
0x00000000024fa944: mov        x19, x0
0x00000000024fa948: add        x22, sp, #0x20
0x00000000024fa94c: stp        x4, x3, [x22, #0x78]
0x00000000024fa950: adrp       x8, #0x6155000
0x00000000024fa954: add        x8, x8, #0x210
0x00000000024fa958: ldarb      w9, [x8]
0x00000000024fa95c: adrp       x8, #0x6155000
0x00000000024fa960: tbz        w9, #0, #0x24faa40
0x00000000024fa964: ldr        x1, [x8, #0x208]
0x00000000024fa968: movi       v0.16b, #0
0x00000000024fa96c: stp        q0, q0, [sp, #0x20]
0x00000000024fa970: mov        x8, #-1
0x00000000024fa974: stp        xzr, x8, [sp, #0x40]
0x00000000024fa978: stp        q0, q0, [sp, #0x50]
0x00000000024fa97c: str        q0, [sp, #0x70]
0x00000000024fa980: str        wzr, [sp, #0x80]
0x00000000024fa984: str        xzr, [x22, #0x70]
0x00000000024fa988: str        xzr, [sp, #0x88]
0x00000000024fa98c: add        x0, sp, #0x20
0x00000000024fa990: mov        x2, #-1
0x00000000024fa994: mov        x3, #0
0x00000000024fa998: mov        w4, #0
0x00000000024fa99c: bl         #0x477d320
0x00000000024fa9a0: cbz        x21, #0x24fa9ac
0x00000000024fa9a4: ldr        x8, [x21, #0x30]
0x00000000024fa9a8: b          #0x24fa9b0
0x00000000024fa9ac: mov        x8, #0
0x00000000024fa9b0: str        x8, [sp, #0x18]
0x00000000024fa9b4: ldr        w8, [x20, #0x98]
0x00000000024fa9b8: str        w8, [sp, #0x14]
0x00000000024fa9bc: ldp        x9, x8, [x22, #0x78]
0x00000000024fa9c0: cmp        x8, #0
0x00000000024fa9c4: mov        w8, #0x19
0x00000000024fa9c8: mov        w10, #0xd
0x00000000024fa9cc: csel       w8, w10, w8, eq
0x00000000024fa9d0: add        w10, w8, #0xc
0x00000000024fa9d4: cmp        x9, #0
0x00000000024fa9d8: csel       w1, w8, w10, eq
0x00000000024fa9dc: add        x8, sp, #0x13
0x00000000024fa9e0: add        x9, sp, #0x12
0x00000000024fa9e4: stp        x8, x9, [x22, #0x88]
0x00000000024fa9e8: add        x8, sp, #0x18
0x00000000024fa9ec: add        x9, sp, #0x11
0x00000000024fa9f0: stp        x8, x9, [x22, #0x98]
0x00000000024fa9f4: add        x8, sp, #0x14
0x00000000024fa9f8: sub        x9, x29, #0x80
0x00000000024fa9fc: stp        x8, x9, [x22, #0xa8]
0x00000000024faa00: add        x8, sp, #0x10
0x00000000024faa04: sub        x9, x29, #0x88
0x00000000024faa08: stp        x8, x9, [x22, #0xb8]
0x00000000024faa0c: add        x8, sp, #0xf
0x00000000024faa10: str        x8, [x22, #0xc8]
0x00000000024faa14: add        x0, x19, #0x1c0
0x00000000024faa18: sub        x2, x29, #0x78
0x00000000024faa1c: bl         #0x4b3b268
0x00000000024faa20: add        x0, sp, #0x20
0x00000000024faa24: bl         #0x2649c4
0x00000000024faa28: ldp        x29, x30, [sp, #0x120]
0x00000000024faa2c: ldp        x20, x19, [sp, #0x110]
0x00000000024faa30: ldp        x22, x21, [sp, #0x100]
0x00000000024faa34: ldp        x24, x23, [sp, #0xf0]
0x00000000024faa38: add        sp, sp, #0x130
0x00000000024faa3c: ret        
0x00000000024faa40: adrp       x0, #0x6155000
0x00000000024faa44: add        x0, x0, #0x210
0x00000000024faa48: bl         #0x428c
0x00000000024faa4c: adrp       x8, #0x6155000
0x00000000024faa50: cbz        w0, #0x24fa964
0x00000000024faa54: adrp       x8, #0x53c8000
0x00000000024faa58: add        x8, x8, #0x546
0x00000000024faa5c: add        x8, x8, #0xeb, lsl #12
0x00000000024faa60: add        x8, x8, #0xae0
0x00000000024faa64: str        x8, [sp, #0x20]
0x00000000024faa68: ldr        x8, [sp, #0x20]
0x00000000024faa6c: adrp       x9, #0x53c8000
0x00000000024faa70: add        x9, x9, #0x60a
0x00000000024faa74: add        x9, x9, #0x5d, lsl #12
0x00000000024faa78: add        x9, x9, #0x404
0x00000000024faa7c: str        x9, [sp, #0x20]
0x00000000024faa80: ldr        x9, [sp, #0x20]
0x00000000024faa84: sub        x8, x8, #0xeb, lsl #12
0x00000000024faa88: sub        x0, x8, #0xae0
0x00000000024faa8c: sub        x8, x9, #0x5d, lsl #12
0x00000000024faa90: sub        x1, x8, #0x404
0x00000000024faa94: mov        w2, #-1
0x00000000024faa98: mov        w3, #0xff
0x00000000024faa9c: bl         #0x477d018
0x00000000024faaa0: adrp       x23, #0x6155000
0x00000000024faaa4: str        x0, [x23, #0x208]
0x00000000024faaa8: adrp       x0, #0x6155000
0x00000000024faaac: add        x0, x0, #0x210
0x00000000024faab0: bl         #0x43e8
0x00000000024faab4: mov        x8, x23
0x00000000024faab8: b          #0x24fa964
0x00000000024faabc: mov        x19, x0
0x00000000024faac0: adrp       x0, #0x6155000
0x00000000024faac4: add        x0, x0, #0x210
0x00000000024faac8: bl         #0x4450
0x00000000024faacc: b          #0x24faadc
0x00000000024faad0: mov        x19, x0
0x00000000024faad4: add        x0, sp, #0x20
0x00000000024faad8: bl         #0x2649c4
0x00000000024faadc: mov        x0, x19
0x00000000024faae0: bl         #0x4b97984
