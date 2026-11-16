; instruction-faithful ARM64 fallback for RobloxLib::function_2ead004
0x0000000002ead004: stp        x22, x21, [sp, #-0x30]!
0x0000000002ead008: stp        x20, x19, [sp, #0x10]
0x0000000002ead00c: stp        x29, x30, [sp, #0x20]
0x0000000002ead010: add        x29, sp, #0x20
0x0000000002ead014: mov        x21, x2
0x0000000002ead018: mov        x19, x1
0x0000000002ead01c: mov        x20, x0
0x0000000002ead020: bl         #0x2eb2730
0x0000000002ead024: cmp        w21, #4
0x0000000002ead028: b.eq       #0x2ead04c
0x0000000002ead02c: cmp        w21, #3
0x0000000002ead030: b.ne       #0x2ead064
0x0000000002ead034: add        x0, x20, #0xd8
0x0000000002ead038: mov        x1, x19
0x0000000002ead03c: ldp        x29, x30, [sp, #0x20]
0x0000000002ead040: ldp        x20, x19, [sp, #0x10]
0x0000000002ead044: ldp        x22, x21, [sp], #0x30
0x0000000002ead048: b          #0x2ead074
0x0000000002ead04c: add        x0, x20, #0xd8
0x0000000002ead050: mov        x1, x19
0x0000000002ead054: ldp        x29, x30, [sp, #0x20]
0x0000000002ead058: ldp        x20, x19, [sp, #0x10]
0x0000000002ead05c: ldp        x22, x21, [sp], #0x30
0x0000000002ead060: b          #0x2ead16c
0x0000000002ead064: ldp        x29, x30, [sp, #0x20]
0x0000000002ead068: ldp        x20, x19, [sp, #0x10]
0x0000000002ead06c: ldp        x22, x21, [sp], #0x30
0x0000000002ead070: ret        
0x0000000002ead074: stp        x22, x21, [sp, #-0x30]!
0x0000000002ead078: stp        x20, x19, [sp, #0x10]
0x0000000002ead07c: stp        x29, x30, [sp, #0x20]
0x0000000002ead080: add        x29, sp, #0x20
0x0000000002ead084: mov        x19, x1
0x0000000002ead088: mov        x21, x0
0x0000000002ead08c: sub        x20, x0, #0xd8
0x0000000002ead090: adrp       x1, #0x6447000
0x0000000002ead094: add        x1, x1, #0x480
0x0000000002ead098: mov        x0, x20
0x0000000002ead09c: bl         #0x4b4f398
0x0000000002ead0a0: cbz        w0, #0x2ead0c0
0x0000000002ead0a4: adrp       x2, #0x6447000
0x0000000002ead0a8: add        x2, x2, #0x480
0x0000000002ead0ac: add        x4, x21, #8
0x0000000002ead0b0: mov        x0, x19
0x0000000002ead0b4: mov        x1, x20
0x0000000002ead0b8: mov        x3, #0
0x0000000002ead0bc: bl         #0x24d7f20
0x0000000002ead0c0: adrp       x1, #0x6447000
0x0000000002ead0c4: add        x1, x1, #0x548
0x0000000002ead0c8: mov        x0, x20
0x0000000002ead0cc: bl         #0x4b4f398
0x0000000002ead0d0: cbz        w0, #0x2ead0f0
0x0000000002ead0d4: adrp       x2, #0x6447000
0x0000000002ead0d8: add        x2, x2, #0x548
0x0000000002ead0dc: add        x4, x21, #0xc
0x0000000002ead0e0: mov        x0, x19
0x0000000002ead0e4: mov        x1, x20
0x0000000002ead0e8: mov        x3, #0
0x0000000002ead0ec: bl         #0x24d7f20
0x0000000002ead0f0: adrp       x1, #0x6447000
0x0000000002ead0f4: add        x1, x1, #0x610
0x0000000002ead0f8: mov        x0, x20
0x0000000002ead0fc: bl         #0x4b4f398
0x0000000002ead100: cbz        w0, #0x2ead120
0x0000000002ead104: adrp       x2, #0x6447000
0x0000000002ead108: add        x2, x2, #0x610
0x0000000002ead10c: add        x4, x21, #0x10
0x0000000002ead110: mov        x0, x19
0x0000000002ead114: mov        x1, x20
0x0000000002ead118: mov        x3, #0
0x0000000002ead11c: bl         #0x24d7f20
0x0000000002ead120: adrp       x1, #0x6447000
0x0000000002ead124: add        x1, x1, #0x6d8
0x0000000002ead128: mov        x0, x20
0x0000000002ead12c: bl         #0x4b4f398
0x0000000002ead130: cbz        w0, #0x2ead15c
0x0000000002ead134: adrp       x2, #0x6447000
0x0000000002ead138: add        x2, x2, #0x6d8
0x0000000002ead13c: add        x4, x21, #0x14
0x0000000002ead140: mov        x0, x19
0x0000000002ead144: mov        x1, x20
0x0000000002ead148: mov        x3, #0
0x0000000002ead14c: ldp        x29, x30, [sp, #0x20]
0x0000000002ead150: ldp        x20, x19, [sp, #0x10]
0x0000000002ead154: ldp        x22, x21, [sp], #0x30
0x0000000002ead158: b          #0x24d7f20
0x0000000002ead15c: ldp        x29, x30, [sp, #0x20]
0x0000000002ead160: ldp        x20, x19, [sp, #0x10]
0x0000000002ead164: ldp        x22, x21, [sp], #0x30
0x0000000002ead168: ret        
0x0000000002ead16c: stp        x22, x21, [sp, #-0x30]!
0x0000000002ead170: stp        x20, x19, [sp, #0x10]
0x0000000002ead174: stp        x29, x30, [sp, #0x20]
0x0000000002ead178: add        x29, sp, #0x20
0x0000000002ead17c: mov        x19, x1
0x0000000002ead180: mov        x21, x0
0x0000000002ead184: sub        x20, x0, #0xd8
0x0000000002ead188: adrp       x1, #0x6447000
0x0000000002ead18c: add        x1, x1, #0x480
0x0000000002ead190: mov        x0, x20
0x0000000002ead194: bl         #0x4b4f398
0x0000000002ead198: cbz        w0, #0x2ead1b8
0x0000000002ead19c: adrp       x2, #0x6447000
0x0000000002ead1a0: add        x2, x2, #0x480
0x0000000002ead1a4: add        x4, x21, #8
0x0000000002ead1a8: mov        x0, x19
0x0000000002ead1ac: mov        x1, x20
0x0000000002ead1b0: mov        x3, #0
0x0000000002ead1b4: bl         #0x24d81dc
0x0000000002ead1b8: adrp       x1, #0x6447000
0x0000000002ead1bc: add        x1, x1, #0x548
0x0000000002ead1c0: mov        x0, x20
0x0000000002ead1c4: bl         #0x4b4f398
0x0000000002ead1c8: cbz        w0, #0x2ead1e8
0x0000000002ead1cc: adrp       x2, #0x6447000
0x0000000002ead1d0: add        x2, x2, #0x548
0x0000000002ead1d4: add        x4, x21, #0xc
0x0000000002ead1d8: mov        x0, x19
0x0000000002ead1dc: mov        x1, x20
0x0000000002ead1e0: mov        x3, #0
0x0000000002ead1e4: bl         #0x24d81dc
0x0000000002ead1e8: adrp       x1, #0x6447000
0x0000000002ead1ec: add        x1, x1, #0x610
0x0000000002ead1f0: mov        x0, x20
0x0000000002ead1f4: bl         #0x4b4f398
0x0000000002ead1f8: cbz        w0, #0x2ead218
0x0000000002ead1fc: adrp       x2, #0x6447000
0x0000000002ead200: add        x2, x2, #0x610
0x0000000002ead204: add        x4, x21, #0x10
0x0000000002ead208: mov        x0, x19
0x0000000002ead20c: mov        x1, x20
0x0000000002ead210: mov        x3, #0
0x0000000002ead214: bl         #0x24d81dc
0x0000000002ead218: adrp       x1, #0x6447000
0x0000000002ead21c: add        x1, x1, #0x6d8
0x0000000002ead220: mov        x0, x20
0x0000000002ead224: bl         #0x4b4f398
0x0000000002ead228: cbz        w0, #0x2ead254
0x0000000002ead22c: adrp       x2, #0x6447000
0x0000000002ead230: add        x2, x2, #0x6d8
0x0000000002ead234: add        x4, x21, #0x14
0x0000000002ead238: mov        x0, x19
0x0000000002ead23c: mov        x1, x20
0x0000000002ead240: mov        x3, #0
0x0000000002ead244: ldp        x29, x30, [sp, #0x20]
0x0000000002ead248: ldp        x20, x19, [sp, #0x10]
0x0000000002ead24c: ldp        x22, x21, [sp], #0x30
0x0000000002ead250: b          #0x24d81dc
0x0000000002ead254: ldp        x29, x30, [sp, #0x20]
0x0000000002ead258: ldp        x20, x19, [sp, #0x10]
0x0000000002ead25c: ldp        x22, x21, [sp], #0x30
0x0000000002ead260: ret        
