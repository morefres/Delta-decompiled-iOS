; instruction-faithful ARM64 fallback for RobloxLib::function_47cf030
0x00000000047cf030: sub        sp, sp, #0x90
0x00000000047cf034: stp        x26, x25, [sp, #0x40]
0x00000000047cf038: stp        x24, x23, [sp, #0x50]
0x00000000047cf03c: stp        x22, x21, [sp, #0x60]
0x00000000047cf040: stp        x20, x19, [sp, #0x70]
0x00000000047cf044: stp        x29, x30, [sp, #0x80]
0x00000000047cf048: add        x29, sp, #0x80
0x00000000047cf04c: mov        x21, x1
0x00000000047cf050: mov        x20, x0
0x00000000047cf054: mov        x19, x8
0x00000000047cf058: adrp       x8, #0x5ba4000
0x00000000047cf05c: ldr        x8, [x8, #0x338]
0x00000000047cf060: ldr        x8, [x8]
0x00000000047cf064: str        x8, [sp, #0x38]
0x00000000047cf068: adrp       x8, #0x6502000
0x00000000047cf06c: ldrsb      w8, [x8, #0xd8f]
0x00000000047cf070: tbnz       w8, #0x1f, #0x47cf094
0x00000000047cf074: cbz        w8, #0x47cf0b4
0x00000000047cf078: adrp       x8, #0x6502000
0x00000000047cf07c: add        x8, x8, #0xd78
0x00000000047cf080: ldr        q0, [x8]
0x00000000047cf084: str        q0, [sp, #0x10]
0x00000000047cf088: ldr        x8, [x8, #0x10]
0x00000000047cf08c: str        x8, [sp, #0x20]
0x00000000047cf090: b          #0x47cf0c4
0x00000000047cf094: adrp       x8, #0x6502000
0x00000000047cf098: ldr        x2, [x8, #0xd80]
0x00000000047cf09c: cbz        x2, #0x47cf0b4
0x00000000047cf0a0: adrp       x8, #0x6502000
0x00000000047cf0a4: ldr        x1, [x8, #0xd78]
0x00000000047cf0a8: add        x0, sp, #0x10
0x00000000047cf0ac: bl         #0x23268
0x00000000047cf0b0: b          #0x47cf0c4
0x00000000047cf0b4: adrp       x1, #0x5123000
0x00000000047cf0b8: add        x1, x1, #0xfb0
0x00000000047cf0bc: add        x0, sp, #0x10
0x00000000047cf0c0: bl         #0x18aac
0x00000000047cf0c4: ldrsb      x8, [sp, #0x27]
0x00000000047cf0c8: tbnz       x8, #0x3f, #0x47cf0d8
0x00000000047cf0cc: cbz        w8, #0x47cf154
0x00000000047cf0d0: mov        x9, x8
0x00000000047cf0d4: b          #0x47cf0e0
0x00000000047cf0d8: ldr        x9, [sp, #0x18]
0x00000000047cf0dc: cbz        x9, #0x47cf154
0x00000000047cf0e0: ldr        x10, [sp, #0x10]
0x00000000047cf0e4: cmp        w8, #0
0x00000000047cf0e8: add        x8, sp, #0x10
0x00000000047cf0ec: csel       x8, x10, x8, lt
0x00000000047cf0f0: add        x8, x8, x9
0x00000000047cf0f4: ldurb      w8, [x8, #-1]
0x00000000047cf0f8: cmp        w8, #0x2f
0x00000000047cf0fc: b.eq       #0x47cf110
0x00000000047cf100: adrp       x1, #0x5223000
0x00000000047cf104: add        x1, x1, #0x319
0x00000000047cf108: add        x0, sp, #0x10
0x00000000047cf10c: bl         #0x4b97c90
0x00000000047cf110: stp        x20, x21, [sp]
0x00000000047cf114: adrp       x2, #0x556b000
0x00000000047cf118: add        x2, x2, #0xed1
0x00000000047cf11c: add        x0, sp, #0x30
0x00000000047cf120: mov        w1, #8
0x00000000047cf124: bl         #0x4b99760
0x00000000047cf128: sub        w8, w0, #1
0x00000000047cf12c: cmp        w8, #6
0x00000000047cf130: b.hi       #0x47cf1ec
0x00000000047cf134: mov        w2, w0
0x00000000047cf138: add        x0, sp, #0x10
0x00000000047cf13c: add        x1, sp, #0x30
0x00000000047cf140: bl         #0x4b97c9c
0x00000000047cf144: adrp       x1, #0x5223000
0x00000000047cf148: add        x1, x1, #0x319
0x00000000047cf14c: add        x0, sp, #0x10
0x00000000047cf150: bl         #0x4b97c90
0x00000000047cf154: adrp       x1, #0x556b000
0x00000000047cf158: add        x1, x1, #0xed7
0x00000000047cf15c: mov        x0, x19
0x00000000047cf160: bl         #0x18aac
0x00000000047cf164: mov        x23, #0
0x00000000047cf168: adrp       x24, #0x6044000
0x00000000047cf16c: add        x24, x24, #0xc30
0x00000000047cf170: adrp       x20, #0x556b000
0x00000000047cf174: add        x20, x20, #0xef0
0x00000000047cf178: add        x25, sp, #0x10
0x00000000047cf17c: adrp       x21, #0x556b000
0x00000000047cf180: add        x21, x21, #0xefe
0x00000000047cf184: ldr        x22, [x24, x23]
0x00000000047cf188: mov        x0, x19
0x00000000047cf18c: mov        x1, x20
0x00000000047cf190: bl         #0x4b97c90
0x00000000047cf194: ldrb       w8, [sp, #0x27]
0x00000000047cf198: sxtb       w9, w8
0x00000000047cf19c: ldp        x10, x11, [sp, #0x10]
0x00000000047cf1a0: cmp        w9, #0
0x00000000047cf1a4: csel       x1, x10, x25, lt
0x00000000047cf1a8: csel       x2, x11, x8, lt
0x00000000047cf1ac: mov        x0, x19
0x00000000047cf1b0: bl         #0x4b97c9c
0x00000000047cf1b4: mov        x0, x19
0x00000000047cf1b8: mov        x1, x22
0x00000000047cf1bc: bl         #0x4b97c90
0x00000000047cf1c0: mov        x0, x19
0x00000000047cf1c4: mov        x1, x21
0x00000000047cf1c8: bl         #0x4b97c90
0x00000000047cf1cc: add        x23, x23, #8
0x00000000047cf1d0: cmp        x23, #0x18
0x00000000047cf1d4: b.ne       #0x47cf184
0x00000000047cf1d8: adrp       x1, #0x5564000
0x00000000047cf1dc: add        x1, x1, #0x3f5
0x00000000047cf1e0: mov        x0, x19
0x00000000047cf1e4: bl         #0x4b97c90
0x00000000047cf1e8: b          #0x47cf1f4
0x00000000047cf1ec: stp        xzr, xzr, [x19]
0x00000000047cf1f0: str        xzr, [x19, #0x10]
0x00000000047cf1f4: ldrsb      w8, [sp, #0x27]
0x00000000047cf1f8: tbz        w8, #0x1f, #0x47cf204
0x00000000047cf1fc: ldr        x0, [sp, #0x10]
0x00000000047cf200: bl         #0x47e93a8
0x00000000047cf204: ldr        x8, [sp, #0x38]
0x00000000047cf208: adrp       x9, #0x5ba4000
0x00000000047cf20c: ldr        x9, [x9, #0x338]
0x00000000047cf210: ldr        x9, [x9]
0x00000000047cf214: cmp        x9, x8
0x00000000047cf218: b.ne       #0x47cf238
0x00000000047cf21c: ldp        x29, x30, [sp, #0x80]
0x00000000047cf220: ldp        x20, x19, [sp, #0x70]
0x00000000047cf224: ldp        x22, x21, [sp, #0x60]
0x00000000047cf228: ldp        x24, x23, [sp, #0x50]
0x00000000047cf22c: ldp        x26, x25, [sp, #0x40]
0x00000000047cf230: add        sp, sp, #0x90
0x00000000047cf234: ret        
0x00000000047cf238: bl         #0x4b98620
0x00000000047cf23c: mov        x20, x0
0x00000000047cf240: b          #0x47cf278
0x00000000047cf244: b          #0x47cf24c
0x00000000047cf248: b          #0x47cf254
0x00000000047cf24c: mov        x20, x0
0x00000000047cf250: b          #0x47cf268
0x00000000047cf254: mov        x20, x0
0x00000000047cf258: ldrsb      w8, [x19, #0x17]
0x00000000047cf25c: tbz        w8, #0x1f, #0x47cf268
0x00000000047cf260: ldr        x0, [x19]
0x00000000047cf264: bl         #0x47e93a8
0x00000000047cf268: ldrsb      w8, [sp, #0x27]
0x00000000047cf26c: tbz        w8, #0x1f, #0x47cf278
0x00000000047cf270: ldr        x0, [sp, #0x10]
0x00000000047cf274: bl         #0x47e93a8
0x00000000047cf278: mov        x0, x20
0x00000000047cf27c: bl         #0x4b97984
