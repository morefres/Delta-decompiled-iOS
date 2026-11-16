; instruction-faithful ARM64 fallback for RobloxLib::function_24ea028
0x00000000024ea028: sub        sp, sp, #0x130
0x00000000024ea02c: stp        x24, x23, [sp, #0xf0]
0x00000000024ea030: stp        x22, x21, [sp, #0x100]
0x00000000024ea034: stp        x20, x19, [sp, #0x110]
0x00000000024ea038: stp        x29, x30, [sp, #0x120]
0x00000000024ea03c: add        x29, sp, #0x120
0x00000000024ea040: mov        x20, x2
0x00000000024ea044: mov        x21, x1
0x00000000024ea048: mov        x19, x0
0x00000000024ea04c: add        x22, sp, #0x20
0x00000000024ea050: stp        x4, x3, [x22, #0x78]
0x00000000024ea054: adrp       x8, #0x6154000
0x00000000024ea058: add        x8, x8, #0xa20
0x00000000024ea05c: ldarb      w9, [x8]
0x00000000024ea060: adrp       x8, #0x6154000
0x00000000024ea064: tbz        w9, #0, #0x24ea144
0x00000000024ea068: ldr        x1, [x8, #0xa18]
0x00000000024ea06c: movi       v0.16b, #0
0x00000000024ea070: stp        q0, q0, [sp, #0x20]
0x00000000024ea074: mov        x8, #-1
0x00000000024ea078: stp        xzr, x8, [sp, #0x40]
0x00000000024ea07c: stp        q0, q0, [sp, #0x50]
0x00000000024ea080: str        q0, [sp, #0x70]
0x00000000024ea084: str        wzr, [sp, #0x80]
0x00000000024ea088: str        xzr, [x22, #0x70]
0x00000000024ea08c: str        xzr, [sp, #0x88]
0x00000000024ea090: add        x0, sp, #0x20
0x00000000024ea094: mov        x2, #-1
0x00000000024ea098: mov        x3, #0
0x00000000024ea09c: mov        w4, #0
0x00000000024ea0a0: bl         #0x477d320
0x00000000024ea0a4: cbz        x21, #0x24ea0b0
0x00000000024ea0a8: ldr        x8, [x21, #0x30]
0x00000000024ea0ac: b          #0x24ea0b4
0x00000000024ea0b0: mov        x8, #0
0x00000000024ea0b4: str        x8, [sp, #0x18]
0x00000000024ea0b8: ldr        w8, [x20, #0x98]
0x00000000024ea0bc: str        w8, [sp, #0x14]
0x00000000024ea0c0: ldp        x9, x8, [x22, #0x78]
0x00000000024ea0c4: cmp        x8, #0
0x00000000024ea0c8: mov        w8, #0x11
0x00000000024ea0cc: mov        w10, #0xd
0x00000000024ea0d0: csel       w8, w10, w8, eq
0x00000000024ea0d4: add        w10, w8, #4
0x00000000024ea0d8: cmp        x9, #0
0x00000000024ea0dc: csel       w1, w8, w10, eq
0x00000000024ea0e0: add        x8, sp, #0x13
0x00000000024ea0e4: add        x9, sp, #0x12
0x00000000024ea0e8: stp        x8, x9, [x22, #0x88]
0x00000000024ea0ec: add        x8, sp, #0x18
0x00000000024ea0f0: add        x9, sp, #0x11
0x00000000024ea0f4: stp        x8, x9, [x22, #0x98]
0x00000000024ea0f8: add        x8, sp, #0x14
0x00000000024ea0fc: sub        x9, x29, #0x80
0x00000000024ea100: stp        x8, x9, [x22, #0xa8]
0x00000000024ea104: add        x8, sp, #0x10
0x00000000024ea108: sub        x9, x29, #0x88
0x00000000024ea10c: stp        x8, x9, [x22, #0xb8]
0x00000000024ea110: add        x8, sp, #0xf
0x00000000024ea114: str        x8, [x22, #0xc8]
0x00000000024ea118: add        x0, x19, #0x1c0
0x00000000024ea11c: sub        x2, x29, #0x78
0x00000000024ea120: bl         #0x4b34a50
0x00000000024ea124: add        x0, sp, #0x20
0x00000000024ea128: bl         #0x2649c4
0x00000000024ea12c: ldp        x29, x30, [sp, #0x120]
0x00000000024ea130: ldp        x20, x19, [sp, #0x110]
0x00000000024ea134: ldp        x22, x21, [sp, #0x100]
0x00000000024ea138: ldp        x24, x23, [sp, #0xf0]
0x00000000024ea13c: add        sp, sp, #0x130
0x00000000024ea140: ret        
0x00000000024ea144: adrp       x0, #0x6154000
0x00000000024ea148: add        x0, x0, #0xa20
0x00000000024ea14c: bl         #0x428c
0x00000000024ea150: adrp       x8, #0x6154000
0x00000000024ea154: cbz        w0, #0x24ea068
0x00000000024ea158: adrp       x8, #0x53c8000
0x00000000024ea15c: add        x8, x8, #0x546
0x00000000024ea160: add        x8, x8, #0xeb, lsl #12
0x00000000024ea164: add        x8, x8, #0xae0
0x00000000024ea168: str        x8, [sp, #0x20]
0x00000000024ea16c: ldr        x8, [sp, #0x20]
0x00000000024ea170: adrp       x9, #0x53c8000
0x00000000024ea174: add        x9, x9, #0x60a
0x00000000024ea178: add        x9, x9, #0x5d, lsl #12
0x00000000024ea17c: add        x9, x9, #0x404
0x00000000024ea180: str        x9, [sp, #0x20]
0x00000000024ea184: ldr        x9, [sp, #0x20]
0x00000000024ea188: sub        x8, x8, #0xeb, lsl #12
0x00000000024ea18c: sub        x0, x8, #0xae0
0x00000000024ea190: sub        x8, x9, #0x5d, lsl #12
0x00000000024ea194: sub        x1, x8, #0x404
0x00000000024ea198: mov        w2, #-1
0x00000000024ea19c: mov        w3, #0xff
0x00000000024ea1a0: bl         #0x477d018
0x00000000024ea1a4: adrp       x23, #0x6154000
0x00000000024ea1a8: str        x0, [x23, #0xa18]
0x00000000024ea1ac: adrp       x0, #0x6154000
0x00000000024ea1b0: add        x0, x0, #0xa20
0x00000000024ea1b4: bl         #0x43e8
0x00000000024ea1b8: mov        x8, x23
0x00000000024ea1bc: b          #0x24ea068
0x00000000024ea1c0: mov        x19, x0
0x00000000024ea1c4: adrp       x0, #0x6154000
0x00000000024ea1c8: add        x0, x0, #0xa20
0x00000000024ea1cc: bl         #0x4450
0x00000000024ea1d0: b          #0x24ea1e0
0x00000000024ea1d4: mov        x19, x0
0x00000000024ea1d8: add        x0, sp, #0x20
0x00000000024ea1dc: bl         #0x2649c4
0x00000000024ea1e0: mov        x0, x19
0x00000000024ea1e4: bl         #0x4b97984
