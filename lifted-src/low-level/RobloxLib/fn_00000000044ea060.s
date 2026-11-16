; instruction-faithful ARM64 fallback for RobloxLib::function_44ea060
0x00000000044ea060: stp        x22, x21, [sp, #-0x30]!
0x00000000044ea064: stp        x20, x19, [sp, #0x10]
0x00000000044ea068: stp        x29, x30, [sp, #0x20]
0x00000000044ea06c: add        x29, sp, #0x20
0x00000000044ea070: mov        x19, x0
0x00000000044ea074: add        x0, x0, #0x270
0x00000000044ea078: bl         #0x44c8258
0x00000000044ea07c: cbz        x0, #0x44ea0fc
0x00000000044ea080: mov        x20, x0
0x00000000044ea084: ldr        x21, [x19, #0x30]
0x00000000044ea088: add        x0, x0, #8
0x00000000044ea08c: mov        x1, #0
0x00000000044ea090: bl         #0x44ec280
0x00000000044ea094: ldr        x22, [x0]
0x00000000044ea098: ldr        x8, [x19, #0x350]
0x00000000044ea09c: ldr        x1, [x22, #0x10]
0x00000000044ea0a0: cmp        x8, x1
0x00000000044ea0a4: b.hs       #0x44ea0b4
0x00000000044ea0a8: str        x1, [x19, #0x350]
0x00000000044ea0ac: mov        x0, x19
0x00000000044ea0b0: bl         #0x44e9fe4
0x00000000044ea0b4: mov        x0, x20
0x00000000044ea0b8: bl         #0x44e97c4
0x00000000044ea0bc: add        x0, x19, #0x328
0x00000000044ea0c0: add        x1, x22, #8
0x00000000044ea0c4: bl         #0x44cbc60
0x00000000044ea0c8: mov        x0, x21
0x00000000044ea0cc: mov        x1, x22
0x00000000044ea0d0: bl         #0x44c83e0
0x00000000044ea0d4: ldr        x8, [x20, #0x30]
0x00000000044ea0d8: cbnz       x8, #0x44ea0f4
0x00000000044ea0dc: mov        x0, x19
0x00000000044ea0e0: mov        x1, x20
0x00000000044ea0e4: bl         #0x44ea110
0x00000000044ea0e8: mov        x0, x20
0x00000000044ea0ec: mov        x1, x21
0x00000000044ea0f0: bl         #0x44e96dc
0x00000000044ea0f4: mov        w0, #0
0x00000000044ea0f8: b          #0x44ea100
0x00000000044ea0fc: mov        w0, #-0x193
0x00000000044ea100: ldp        x29, x30, [sp, #0x20]
0x00000000044ea104: ldp        x20, x19, [sp, #0x10]
0x00000000044ea108: ldp        x22, x21, [sp], #0x30
0x00000000044ea10c: ret        
0x00000000044ea110: stp        x22, x21, [sp, #-0x30]!
0x00000000044ea114: stp        x20, x19, [sp, #0x10]
0x00000000044ea118: stp        x29, x30, [sp, #0x20]
0x00000000044ea11c: add        x29, sp, #0x20
0x00000000044ea120: mov        x19, x1
0x00000000044ea124: mov        x20, x0
0x00000000044ea128: ldr        x1, [x1]
0x00000000044ea12c: add        x0, x0, #0x270
0x00000000044ea130: bl         #0x44e6ec8
0x00000000044ea134: ldr        x22, [x19, #0x30]
0x00000000044ea138: cbz        x22, #0x44ea168
0x00000000044ea13c: mov        x21, #0
0x00000000044ea140: add        x0, x19, #8
0x00000000044ea144: mov        x1, x21
0x00000000044ea148: bl         #0x44ec280
0x00000000044ea14c: ldr        x8, [x0]
0x00000000044ea150: add        x0, x20, #0x328
0x00000000044ea154: add        x1, x8, #8
0x00000000044ea158: bl         #0x44cbc60
0x00000000044ea15c: add        x21, x21, #1
0x00000000044ea160: cmp        x22, x21
0x00000000044ea164: b.ne       #0x44ea140
0x00000000044ea168: ldp        x29, x30, [sp, #0x20]
0x00000000044ea16c: ldp        x20, x19, [sp, #0x10]
0x00000000044ea170: ldp        x22, x21, [sp], #0x30
0x00000000044ea174: ret        
0x00000000044ea178: stp        x22, x21, [sp, #-0x30]!
0x00000000044ea17c: stp        x20, x19, [sp, #0x10]
0x00000000044ea180: stp        x29, x30, [sp, #0x20]
0x00000000044ea184: add        x29, sp, #0x20
0x00000000044ea188: mov        x19, x0
0x00000000044ea18c: add        x0, x0, #0x270
0x00000000044ea190: bl         #0x44c8258
0x00000000044ea194: cbz        x0, #0x44ea1e0
0x00000000044ea198: mov        x20, x0
0x00000000044ea19c: ldr        x21, [x19, #0x30]
0x00000000044ea1a0: ldr        x22, [x19, #0x350]
0x00000000044ea1a4: bl         #0x44e806c
0x00000000044ea1a8: cmp        x22, x0
0x00000000044ea1ac: b.hs       #0x44ea1bc
0x00000000044ea1b0: mov        x0, x19
0x00000000044ea1b4: mov        x1, x20
0x00000000044ea1b8: bl         #0x44e9f84
0x00000000044ea1bc: mov        x0, x19
0x00000000044ea1c0: mov        x1, x20
0x00000000044ea1c4: bl         #0x44ea110
0x00000000044ea1c8: mov        x0, x20
0x00000000044ea1cc: mov        x1, x21
0x00000000044ea1d0: ldp        x29, x30, [sp, #0x20]
0x00000000044ea1d4: ldp        x20, x19, [sp, #0x10]
0x00000000044ea1d8: ldp        x22, x21, [sp], #0x30
0x00000000044ea1dc: b          #0x44e96dc
0x00000000044ea1e0: ldp        x29, x30, [sp, #0x20]
0x00000000044ea1e4: ldp        x20, x19, [sp, #0x10]
0x00000000044ea1e8: ldp        x22, x21, [sp], #0x30
0x00000000044ea1ec: ret        
