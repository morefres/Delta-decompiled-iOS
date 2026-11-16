; instruction-faithful ARM64 fallback for RobloxLib::function_25ee07c
0x00000000025ee07c: sub        sp, sp, #0x70
0x00000000025ee080: stp        x22, x21, [sp, #0x40]
0x00000000025ee084: stp        x20, x19, [sp, #0x50]
0x00000000025ee088: stp        x29, x30, [sp, #0x60]
0x00000000025ee08c: add        x29, sp, #0x60
0x00000000025ee090: mov        x20, x0
0x00000000025ee094: mov        x19, x8
0x00000000025ee098: add        x0, sp, #0x18
0x00000000025ee09c: mov        w1, #0
0x00000000025ee0a0: bl         #0x47fc330
0x00000000025ee0a4: add        x0, sp, #0x18
0x00000000025ee0a8: bl         #0x47fc5dc
0x00000000025ee0ac: adrp       x1, #0x53d4000
0x00000000025ee0b0: add        x1, x1, #0xdb9
0x00000000025ee0b4: add        x0, sp, #0x18
0x00000000025ee0b8: mov        w2, #8
0x00000000025ee0bc: mov        w3, #1
0x00000000025ee0c0: bl         #0x47fcac0
0x00000000025ee0c4: ldr        x8, [x20]
0x00000000025ee0c8: ldr        x9, [x8, #0xe8]
0x00000000025ee0cc: mov        x21, sp
0x00000000025ee0d0: mov        x8, sp
0x00000000025ee0d4: mov        x0, x20
0x00000000025ee0d8: blr        x9
0x00000000025ee0dc: ldrb       w8, [sp, #0x17]
0x00000000025ee0e0: sxtb       w9, w8
0x00000000025ee0e4: ldp        x10, x11, [sp]
0x00000000025ee0e8: cmp        w9, #0
0x00000000025ee0ec: csel       x3, x10, x21, lt
0x00000000025ee0f0: csel       x4, x11, x8, lt
0x00000000025ee0f4: adrp       x1, #0x4cf6000
0x00000000025ee0f8: add        x1, x1, #0x7c2
0x00000000025ee0fc: add        x0, sp, #0x18
0x00000000025ee100: mov        w2, #9
0x00000000025ee104: bl         #0x47fc8dc
0x00000000025ee108: ldrsb      w8, [sp, #0x17]
0x00000000025ee10c: tbz        w8, #0x1f, #0x25ee118
0x00000000025ee110: ldr        x0, [sp]
0x00000000025ee114: bl         #0x47e93a8
0x00000000025ee118: ldr        x8, [x20]
0x00000000025ee11c: ldr        x8, [x8, #0xf0]
0x00000000025ee120: mov        x0, x20
0x00000000025ee124: blr        x8
0x00000000025ee128: mov        x3, x0
0x00000000025ee12c: adrp       x1, #0x4cf6000
0x00000000025ee130: add        x1, x1, #0x7cc
0x00000000025ee134: add        x0, sp, #0x18
0x00000000025ee138: mov        w2, #0x17
0x00000000025ee13c: bl         #0x47fcac0
0x00000000025ee140: ldr        x8, [x20]
0x00000000025ee144: ldr        x9, [x8, #0xf8]
0x00000000025ee148: mov        x21, sp
0x00000000025ee14c: mov        x8, sp
0x00000000025ee150: mov        x0, x20
0x00000000025ee154: blr        x9
0x00000000025ee158: ldrb       w8, [sp, #0x17]
0x00000000025ee15c: sxtb       w9, w8
0x00000000025ee160: ldp        x10, x11, [sp]
0x00000000025ee164: cmp        w9, #0
0x00000000025ee168: csel       x3, x10, x21, lt
0x00000000025ee16c: csel       x4, x11, x8, lt
0x00000000025ee170: adrp       x1, #0x4cf6000
0x00000000025ee174: add        x1, x1, #0x7e4
0x00000000025ee178: add        x0, sp, #0x18
0x00000000025ee17c: mov        w2, #0x11
0x00000000025ee180: bl         #0x47fc8dc
0x00000000025ee184: ldrsb      w8, [sp, #0x17]
0x00000000025ee188: tbz        w8, #0x1f, #0x25ee194
0x00000000025ee18c: ldr        x0, [sp]
0x00000000025ee190: bl         #0x47e93a8
0x00000000025ee194: ldr        x8, [x20]
0x00000000025ee198: ldr        x8, [x8, #0x100]
0x00000000025ee19c: mov        x0, x20
0x00000000025ee1a0: blr        x8
0x00000000025ee1a4: mov        x3, x0
0x00000000025ee1a8: adrp       x1, #0x4cf6000
0x00000000025ee1ac: add        x1, x1, #0x7f6
0x00000000025ee1b0: add        x0, sp, #0x18
0x00000000025ee1b4: mov        w2, #0x1f
0x00000000025ee1b8: bl         #0x47fcac0
0x00000000025ee1bc: mov        x0, x20
0x00000000025ee1c0: bl         #0x1b3c258
0x00000000025ee1c4: mov        x3, x0
0x00000000025ee1c8: adrp       x1, #0x4cf6000
0x00000000025ee1cc: add        x1, x1, #0x816
0x00000000025ee1d0: add        x0, sp, #0x18
0x00000000025ee1d4: mov        w2, #7
0x00000000025ee1d8: bl         #0x47fcb58
0x00000000025ee1dc: mov        x0, x20
0x00000000025ee1e0: bl         #0x1b3c1e0
0x00000000025ee1e4: mov        x3, x0
0x00000000025ee1e8: adrp       x1, #0x4cf4000
0x00000000025ee1ec: add        x1, x1, #0x4d2
0x00000000025ee1f0: add        x0, sp, #0x18
0x00000000025ee1f4: mov        w2, #0xa
0x00000000025ee1f8: bl         #0x47fcb58
0x00000000025ee1fc: ldr        x3, [x20, #0xb0]
0x00000000025ee200: adrp       x1, #0x5211000
0x00000000025ee204: add        x1, x1, #0x987
0x00000000025ee208: add        x0, sp, #0x18
0x00000000025ee20c: mov        w2, #6
0x00000000025ee210: bl         #0x47fcb58
0x00000000025ee214: ldr        w21, [x20, #0x178]
0x00000000025ee218: bl         #0x219c044
0x00000000025ee21c: mov        x22, sp
0x00000000025ee220: mov        x8, sp
0x00000000025ee224: mov        x1, x21
0x00000000025ee228: bl         #0x4409f98
0x00000000025ee22c: ldrb       w8, [sp, #0x17]
0x00000000025ee230: sxtb       w9, w8
0x00000000025ee234: ldp        x10, x11, [sp]
0x00000000025ee238: cmp        w9, #0
0x00000000025ee23c: csel       x3, x10, x22, lt
0x00000000025ee240: csel       x4, x11, x8, lt
0x00000000025ee244: adrp       x1, #0x539a000
0x00000000025ee248: add        x1, x1, #0x53a
0x00000000025ee24c: add        x0, sp, #0x18
0x00000000025ee250: mov        w2, #0xd
0x00000000025ee254: bl         #0x47fc8dc
0x00000000025ee258: ldrsb      w8, [sp, #0x17]
0x00000000025ee25c: tbz        w8, #0x1f, #0x25ee268
0x00000000025ee260: ldr        x0, [sp]
0x00000000025ee264: bl         #0x47e93a8
0x00000000025ee268: ldrsb      w8, [x20, #0x1a7]
0x00000000025ee26c: tbnz       w8, #0x1f, #0x25ee284
0x00000000025ee270: ldr        q0, [x20, #0x190]
0x00000000025ee274: str        q0, [sp]
0x00000000025ee278: ldr        x8, [x20, #0x1a0]
0x00000000025ee27c: str        x8, [sp, #0x10]
0x00000000025ee280: b          #0x25ee290
0x00000000025ee284: ldp        x1, x2, [x20, #0x190]
0x00000000025ee288: mov        x0, sp
0x00000000025ee28c: bl         #0x23268
0x00000000025ee290: ldrb       w8, [sp, #0x17]
0x00000000025ee294: sxtb       w9, w8
0x00000000025ee298: ldp        x10, x11, [sp]
0x00000000025ee29c: cmp        w9, #0
0x00000000025ee2a0: mov        x9, sp
0x00000000025ee2a4: csel       x3, x10, x9, lt
0x00000000025ee2a8: csel       x4, x11, x8, lt
0x00000000025ee2ac: adrp       x1, #0x53d4000
0x00000000025ee2b0: add        x1, x1, #0xdc2
0x00000000025ee2b4: add        x0, sp, #0x18
0x00000000025ee2b8: mov        w2, #0x12
0x00000000025ee2bc: bl         #0x47fc8dc
0x00000000025ee2c0: ldrsb      w8, [sp, #0x17]
0x00000000025ee2c4: tbz        w8, #0x1f, #0x25ee2d0
0x00000000025ee2c8: ldr        x0, [sp]
0x00000000025ee2cc: bl         #0x47e93a8
0x00000000025ee2d0: ldr        x8, [x20]
0x00000000025ee2d4: ldr        x8, [x8, #0xd8]
0x00000000025ee2d8: mov        x0, x20
0x00000000025ee2dc: blr        x8
0x00000000025ee2e0: mov        x3, x0
0x00000000025ee2e4: adrp       x1, #0x5210000
0x00000000025ee2e8: add        x1, x1, #0x275
0x00000000025ee2ec: add        x0, sp, #0x18
0x00000000025ee2f0: mov        w2, #7
0x00000000025ee2f4: bl         #0x47fcb58
0x00000000025ee2f8: ldr        x8, [x20]
0x00000000025ee2fc: ldr        x9, [x8, #0xe0]
0x00000000025ee300: mov        x21, sp
0x00000000025ee304: mov        x8, sp
0x00000000025ee308: mov        x0, x20
0x00000000025ee30c: blr        x9
0x00000000025ee310: ldrb       w8, [sp, #0x17]
0x00000000025ee314: sxtb       w9, w8
0x00000000025ee318: ldp        x10, x11, [sp]
0x00000000025ee31c: cmp        w9, #0
0x00000000025ee320: csel       x3, x10, x21, lt
0x00000000025ee324: csel       x4, x11, x8, lt
0x00000000025ee328: adrp       x1, #0x5372000
0x00000000025ee32c: add        x1, x1, #0x587
0x00000000025ee330: add        x0, sp, #0x18
0x00000000025ee334: mov        w2, #0xb
0x00000000025ee338: bl         #0x47fc8dc
0x00000000025ee33c: ldrsb      w8, [sp, #0x17]
0x00000000025ee340: tbz        w8, #0x1f, #0x25ee34c
0x00000000025ee344: ldr        x0, [sp]
0x00000000025ee348: bl         #0x47e93a8
0x00000000025ee34c: add        x0, sp, #0x18
0x00000000025ee350: bl         #0x47fc618
0x00000000025ee354: add        x0, sp, #0x18
0x00000000025ee358: mov        x8, x19
0x00000000025ee35c: bl         #0x47fcde8
0x00000000025ee360: add        x0, sp, #0x18
0x00000000025ee364: bl         #0x47fc4ec
0x00000000025ee368: ldp        x29, x30, [sp, #0x60]
0x00000000025ee36c: ldp        x20, x19, [sp, #0x50]
0x00000000025ee370: ldp        x22, x21, [sp, #0x40]
0x00000000025ee374: add        sp, sp, #0x70
0x00000000025ee378: ret        
0x00000000025ee37c: b          #0x25ee3b8
0x00000000025ee380: b          #0x25ee398
0x00000000025ee384: b          #0x25ee3b8
0x00000000025ee388: b          #0x25ee398
0x00000000025ee38c: b          #0x25ee398
0x00000000025ee390: b          #0x25ee398
0x00000000025ee394: b          #0x25ee3b8
0x00000000025ee398: mov        x19, x0
0x00000000025ee39c: ldrsb      w8, [sp, #0x17]
0x00000000025ee3a0: tbz        w8, #0x1f, #0x25ee3bc
0x00000000025ee3a4: ldr        x0, [sp]
0x00000000025ee3a8: bl         #0x47e93a8
0x00000000025ee3ac: b          #0x25ee3bc
0x00000000025ee3b0: b          #0x25ee3b8
0x00000000025ee3b4: b          #0x25ee3b8
0x00000000025ee3b8: mov        x19, x0
0x00000000025ee3bc: add        x0, sp, #0x18
0x00000000025ee3c0: bl         #0x47fc4ec
0x00000000025ee3c4: mov        x0, x19
0x00000000025ee3c8: bl         #0x4b97984
