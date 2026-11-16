; instruction-faithful ARM64 fallback for RobloxLib::function_19addb0
0x00000000019addb0: sub        sp, sp, #0x40
0x00000000019addb4: stp        x20, x19, [sp, #0x20]
0x00000000019addb8: stp        x29, x30, [sp, #0x30]
0x00000000019addbc: add        x29, sp, #0x30
0x00000000019addc0: mov        x19, x8
0x00000000019addc4: cmp        w0, #0x56
0x00000000019addc8: b.hi       #0x19ae2a0
0x00000000019addcc: mov        w8, w0
0x00000000019addd0: adrp       x9, #0x4c6d000
0x00000000019addd4: add        x9, x9, #0x5fa
0x00000000019addd8: adr        x10, #0x19adde8
0x00000000019adddc: ldrh       w11, [x9, x8, lsl #1]
0x00000000019adde0: add        x10, x10, x11, lsl #2
0x00000000019adde4: br         x10
0x00000000019adde8: adrp       x1, #0x5357000
0x00000000019addec: add        x1, x1, #0xa90
0x00000000019addf0: b          #0x19ae268
0x00000000019addf4: adrp       x1, #0x5357000
0x00000000019addf8: add        x1, x1, #0xad5
0x00000000019addfc: b          #0x19ae268
0x00000000019ade00: adrp       x1, #0x5357000
0x00000000019ade04: add        x1, x1, #0xb31
0x00000000019ade08: b          #0x19ae268
0x00000000019ade0c: adrp       x1, #0x5357000
0x00000000019ade10: add        x1, x1, #0x7f5
0x00000000019ade14: b          #0x19ae268
0x00000000019ade18: adrp       x9, #0x5356000
0x00000000019ade1c: add        x9, x9, #0x86
0x00000000019ade20: mov        x8, x19
0x00000000019ade24: mov        x0, x1
0x00000000019ade28: mov        x1, x9
0x00000000019ade2c: ldp        x29, x30, [sp, #0x30]
0x00000000019ade30: ldp        x20, x19, [sp, #0x20]
0x00000000019ade34: add        sp, sp, #0x40
0x00000000019ade38: b          #0x328ed4
0x00000000019ade3c: adrp       x0, #0x5357000
0x00000000019ade40: add        x0, x0, #0xedf
0x00000000019ade44: b          #0x19ae284
0x00000000019ade48: adrp       x1, #0x5357000
0x00000000019ade4c: add        x1, x1, #0xe49
0x00000000019ade50: b          #0x19ae268
0x00000000019ade54: adrp       x0, #0x5357000
0x00000000019ade58: add        x0, x0, #0xec6
0x00000000019ade5c: b          #0x19ae248
0x00000000019ade60: adrp       x0, #0x5357000
0x00000000019ade64: add        x0, x0, #0xe9e
0x00000000019ade68: b          #0x19ae248
0x00000000019ade6c: adrp       x0, #0x5357000
0x00000000019ade70: add        x0, x0, #0xd69
0x00000000019ade74: mov        x8, sp
0x00000000019ade78: bl         #0x4b983c8
0x00000000019ade7c: adrp       x1, #0x5357000
0x00000000019ade80: add        x1, x1, #0xd74
0x00000000019ade84: mov        x0, sp
0x00000000019ade88: bl         #0x4b97c90
0x00000000019ade8c: b          #0x19ae1a4
0x00000000019ade90: adrp       x1, #0x5357000
0x00000000019ade94: add        x1, x1, #0xe01
0x00000000019ade98: b          #0x19ae268
0x00000000019ade9c: adrp       x1, #0x5357000
0x00000000019adea0: add        x1, x1, #0xd48
0x00000000019adea4: b          #0x19ae268
0x00000000019adea8: adrp       x0, #0x5357000
0x00000000019adeac: add        x0, x0, #0xd09
0x00000000019adeb0: mov        x8, sp
0x00000000019adeb4: bl         #0x4b983c8
0x00000000019adeb8: adrp       x1, #0x5356000
0x00000000019adebc: add        x1, x1, #0x78a
0x00000000019adec0: mov        x0, sp
0x00000000019adec4: bl         #0x4b97c90
0x00000000019adec8: b          #0x19ae1a4
0x00000000019adecc: adrp       x1, #0x5357000
0x00000000019aded0: add        x1, x1, #0x8e5
0x00000000019aded4: b          #0x19ae268
0x00000000019aded8: adrp       x1, #0x5357000
0x00000000019adedc: add        x1, x1, #0xca4
0x00000000019adee0: b          #0x19ae268
0x00000000019adee4: adrp       x0, #0x5357000
0x00000000019adee8: add        x0, x0, #0xec6
0x00000000019adeec: b          #0x19ae284
0x00000000019adef0: adrp       x1, #0x5357000
0x00000000019adef4: add        x1, x1, #0xbc9
0x00000000019adef8: b          #0x19ae268
0x00000000019adefc: adrp       x0, #0x5357000
0x00000000019adf00: add        x0, x0, #0xd88
0x00000000019adf04: mov        x8, sp
0x00000000019adf08: bl         #0x4b983c8
0x00000000019adf0c: adrp       x1, #0x5357000
0x00000000019adf10: add        x1, x1, #0xd9e
0x00000000019adf14: mov        x0, sp
0x00000000019adf18: bl         #0x4b97c90
0x00000000019adf1c: b          #0x19ae1a4
0x00000000019adf20: adrp       x1, #0x5357000
0x00000000019adf24: add        x1, x1, #0xafd
0x00000000019adf28: b          #0x19ae268
0x00000000019adf2c: adrp       x0, #0x5357000
0x00000000019adf30: add        x0, x0, #0xa33
0x00000000019adf34: mov        x8, sp
0x00000000019adf38: bl         #0x4b983c8
0x00000000019adf3c: adrp       x1, #0x5233000
0x00000000019adf40: add        x1, x1, #0xcfc
0x00000000019adf44: mov        x0, sp
0x00000000019adf48: bl         #0x4b97c90
0x00000000019adf4c: b          #0x19ae1a4
0x00000000019adf50: adrp       x1, #0x5357000
0x00000000019adf54: add        x1, x1, #0xc41
0x00000000019adf58: b          #0x19ae268
0x00000000019adf5c: adrp       x1, #0x5357000
0x00000000019adf60: add        x1, x1, #0x84f
0x00000000019adf64: b          #0x19ae268
0x00000000019adf68: adrp       x1, #0x5357000
0x00000000019adf6c: add        x1, x1, #0xf40
0x00000000019adf70: b          #0x19ae268
0x00000000019adf74: adrp       x1, #0x5357000
0x00000000019adf78: add        x1, x1, #0x798
0x00000000019adf7c: b          #0x19ae268
0x00000000019adf80: adrp       x1, #0x5357000
0x00000000019adf84: add        x1, x1, #0xdac
0x00000000019adf88: b          #0x19ae268
0x00000000019adf8c: adrp       x0, #0x5357000
0x00000000019adf90: add        x0, x0, #0xc21
0x00000000019adf94: mov        x8, sp
0x00000000019adf98: bl         #0x4b983c8
0x00000000019adf9c: adrp       x1, #0x5233000
0x00000000019adfa0: add        x1, x1, #0xcfc
0x00000000019adfa4: mov        x0, sp
0x00000000019adfa8: bl         #0x4b97c90
0x00000000019adfac: b          #0x19ae1a4
0x00000000019adfb0: adrp       x1, #0x5357000
0x00000000019adfb4: add        x1, x1, #0x91b
0x00000000019adfb8: b          #0x19ae268
0x00000000019adfbc: adrp       x0, #0x5357000
0x00000000019adfc0: add        x0, x0, #0xd2a
0x00000000019adfc4: mov        x8, sp
0x00000000019adfc8: bl         #0x4b983c8
0x00000000019adfcc: adrp       x1, #0x5233000
0x00000000019adfd0: add        x1, x1, #0xcfc
0x00000000019adfd4: mov        x0, sp
0x00000000019adfd8: bl         #0x4b97c90
0x00000000019adfdc: b          #0x19ae1a4
0x00000000019adfe0: adrp       x1, #0x5357000
0x00000000019adfe4: add        x1, x1, #0x98d
0x00000000019adfe8: b          #0x19ae268
0x00000000019adfec: adrp       x1, #0x5357000
0x00000000019adff0: add        x1, x1, #0x614
0x00000000019adff4: b          #0x19ae268
0x00000000019adff8: adrp       x1, #0x5357000
0x00000000019adffc: add        x1, x1, #0x955
0x00000000019ae000: b          #0x19ae268
0x00000000019ae004: adrp       x1, #0x5357000
0x00000000019ae008: add        x1, x1, #0x6dc
0x00000000019ae00c: b          #0x19ae268
0x00000000019ae010: adrp       x0, #0x5357000
0x00000000019ae014: add        x0, x0, #0xeab
0x00000000019ae018: b          #0x19ae248
0x00000000019ae01c: adrp       x1, #0x5357000
0x00000000019ae020: add        x1, x1, #0xcd1
0x00000000019ae024: b          #0x19ae268
0x00000000019ae028: adrp       x1, #0x5357000
0x00000000019ae02c: add        x1, x1, #0x5d2
0x00000000019ae030: b          #0x19ae268
0x00000000019ae034: adrp       x1, #0x5357000
0x00000000019ae038: add        x1, x1, #0x5eb
0x00000000019ae03c: b          #0x19ae268
0x00000000019ae040: adrp       x0, #0x5357000
0x00000000019ae044: add        x0, x0, #0x733
0x00000000019ae048: mov        x8, sp
0x00000000019ae04c: bl         #0x4b983c8
0x00000000019ae050: adrp       x1, #0x5356000
0x00000000019ae054: add        x1, x1, #0xb9
0x00000000019ae058: mov        x0, sp
0x00000000019ae05c: bl         #0x4b97c90
0x00000000019ae060: b          #0x19ae1a4
0x00000000019ae064: adrp       x1, #0x5357000
0x00000000019ae068: add        x1, x1, #0xa06
0x00000000019ae06c: b          #0x19ae268
0x00000000019ae070: adrp       x1, #0x5357000
0x00000000019ae074: add        x1, x1, #0x654
0x00000000019ae078: b          #0x19ae268
0x00000000019ae07c: adrp       x1, #0x5357000
0x00000000019ae080: add        x1, x1, #0x698
0x00000000019ae084: b          #0x19ae268
0x00000000019ae088: adrp       x1, #0x5357000
0x00000000019ae08c: add        x1, x1, #0xdd6
0x00000000019ae090: b          #0x19ae268
0x00000000019ae094: adrp       x1, #0x5357000
0x00000000019ae098: add        x1, x1, #0x741
0x00000000019ae09c: b          #0x19ae268
0x00000000019ae0a0: adrp       x0, #0x5357000
0x00000000019ae0a4: add        x0, x0, #0xeba
0x00000000019ae0a8: b          #0x19ae248
0x00000000019ae0ac: adrp       x0, #0x5357000
0x00000000019ae0b0: add        x0, x0, #0x733
0x00000000019ae0b4: mov        x8, sp
0x00000000019ae0b8: bl         #0x4b983c8
0x00000000019ae0bc: adrp       x1, #0x5356000
0x00000000019ae0c0: add        x1, x1, #0xb9
0x00000000019ae0c4: mov        x0, sp
0x00000000019ae0c8: bl         #0x4b97c90
0x00000000019ae0cc: b          #0x19ae1a4
0x00000000019ae0d0: adrp       x1, #0x5357000
0x00000000019ae0d4: add        x1, x1, #0xa5e
0x00000000019ae0d8: b          #0x19ae268
0x00000000019ae0dc: adrp       x0, #0x5357000
0x00000000019ae0e0: add        x0, x0, #0xedf
0x00000000019ae0e4: b          #0x19ae248
0x00000000019ae0e8: adrp       x0, #0x5357000
0x00000000019ae0ec: add        x0, x0, #0xeab
0x00000000019ae0f0: b          #0x19ae284
0x00000000019ae0f4: adrp       x0, #0x5357000
0x00000000019ae0f8: add        x0, x0, #0xeba
0x00000000019ae0fc: b          #0x19ae284
0x00000000019ae100: adrp       x0, #0x5357000
0x00000000019ae104: add        x0, x0, #0xa33
0x00000000019ae108: mov        x8, sp
0x00000000019ae10c: bl         #0x4b983c8
0x00000000019ae110: adrp       x1, #0x5233000
0x00000000019ae114: add        x1, x1, #0xcfc
0x00000000019ae118: mov        x0, sp
0x00000000019ae11c: bl         #0x4b97c90
0x00000000019ae120: b          #0x19ae1a4
0x00000000019ae124: adrp       x0, #0x5357000
0x00000000019ae128: add        x0, x0, #0xed3
0x00000000019ae12c: b          #0x19ae248
0x00000000019ae130: adrp       x1, #0x5357000
0x00000000019ae134: add        x1, x1, #0xba8
0x00000000019ae138: b          #0x19ae268
0x00000000019ae13c: adrp       x1, #0x5357000
0x00000000019ae140: add        x1, x1, #0xb5d
0x00000000019ae144: b          #0x19ae268
0x00000000019ae148: adrp       x0, #0x5357000
0x00000000019ae14c: add        x0, x0, #0xed3
0x00000000019ae150: b          #0x19ae284
0x00000000019ae154: adrp       x0, #0x5357000
0x00000000019ae158: add        x0, x0, #0xe90
0x00000000019ae15c: b          #0x19ae248
0x00000000019ae160: adrp       x0, #0x5357000
0x00000000019ae164: add        x0, x0, #0xceb
0x00000000019ae168: mov        x8, sp
0x00000000019ae16c: bl         #0x4b983c8
0x00000000019ae170: adrp       x1, #0x5233000
0x00000000019ae174: add        x1, x1, #0xcfc
0x00000000019ae178: mov        x0, sp
0x00000000019ae17c: bl         #0x4b97c90
0x00000000019ae180: b          #0x19ae1a4
0x00000000019ae184: adrp       x0, #0x5357000
0x00000000019ae188: add        x0, x0, #0xcb7
0x00000000019ae18c: mov        x8, sp
0x00000000019ae190: bl         #0x4b983c8
0x00000000019ae194: adrp       x1, #0x5356000
0x00000000019ae198: add        x1, x1, #0x78a
0x00000000019ae19c: mov        x0, sp
0x00000000019ae1a0: bl         #0x4b97c90
0x00000000019ae1a4: ldr        q0, [x0]
0x00000000019ae1a8: ldr        x8, [x0, #0x10]
0x00000000019ae1ac: str        x8, [x19, #0x10]
0x00000000019ae1b0: str        q0, [x19]
0x00000000019ae1b4: stp        xzr, xzr, [x0, #8]
0x00000000019ae1b8: str        xzr, [x0]
0x00000000019ae1bc: ldrsb      w8, [sp, #0x17]
0x00000000019ae1c0: tbz        w8, #0x1f, #0x19ae1cc
0x00000000019ae1c4: ldr        x0, [sp]
0x00000000019ae1c8: bl         #0x47e93a8
0x00000000019ae1cc: ldp        x29, x30, [sp, #0x30]
0x00000000019ae1d0: ldp        x20, x19, [sp, #0x20]
0x00000000019ae1d4: add        sp, sp, #0x40
0x00000000019ae1d8: ret        
0x00000000019ae1dc: adrp       x1, #0x5357000
0x00000000019ae1e0: add        x1, x1, #0x9cb
0x00000000019ae1e4: b          #0x19ae268
0x00000000019ae1e8: adrp       x1, #0x5357000
0x00000000019ae1ec: add        x1, x1, #0xeed
0x00000000019ae1f0: b          #0x19ae268
0x00000000019ae1f4: adrp       x0, #0x5357000
0x00000000019ae1f8: add        x0, x0, #0xe90
0x00000000019ae1fc: b          #0x19ae284
0x00000000019ae200: adrp       x8, #0x614d000
0x00000000019ae204: add        x8, x8, #0x568
0x00000000019ae208: adrp       x9, #0x2ef000
0x00000000019ae20c: add        x9, x9, #0xd1c
0x00000000019ae210: stp        x8, x9, [sp]
0x00000000019ae214: adrp       x0, #0x5357000
0x00000000019ae218: add        x0, x0, #0xf17
0x00000000019ae21c: mov        x3, sp
0x00000000019ae220: mov        x8, x19
0x00000000019ae224: mov        w1, #0x28
0x00000000019ae228: mov        w2, #0xf
0x00000000019ae22c: bl         #0x4b066bc
0x00000000019ae230: b          #0x19ae1cc
0x00000000019ae234: adrp       x1, #0x5357000
0x00000000019ae238: add        x1, x1, #0x8a9
0x00000000019ae23c: b          #0x19ae268
0x00000000019ae240: adrp       x0, #0x5357000
0x00000000019ae244: add        x0, x0, #0xe83
0x00000000019ae248: adrp       x1, #0x62fe000
0x00000000019ae24c: add        x1, x1, #0x280
0x00000000019ae250: b          #0x19ae28c
0x00000000019ae254: adrp       x0, #0x5357000
0x00000000019ae258: add        x0, x0, #0xe9e
0x00000000019ae25c: b          #0x19ae284
0x00000000019ae260: adrp       x1, #0x5356000
0x00000000019ae264: add        x1, x1, #0xd49
0x00000000019ae268: mov        x0, x19
0x00000000019ae26c: ldp        x29, x30, [sp, #0x30]
0x00000000019ae270: ldp        x20, x19, [sp, #0x20]
0x00000000019ae274: add        sp, sp, #0x40
0x00000000019ae278: b          #0x18aac
0x00000000019ae27c: adrp       x0, #0x5357000
0x00000000019ae280: add        x0, x0, #0xe83
0x00000000019ae284: adrp       x1, #0x62fe000
0x00000000019ae288: add        x1, x1, #0x298
0x00000000019ae28c: mov        x8, x19
0x00000000019ae290: ldp        x29, x30, [sp, #0x30]
0x00000000019ae294: ldp        x20, x19, [sp, #0x20]
0x00000000019ae298: add        sp, sp, #0x40
0x00000000019ae29c: b          #0x4b983c8
0x00000000019ae2a0: adrp       x8, #0x614d000
0x00000000019ae2a4: add        x8, x8, #0x540
0x00000000019ae2a8: ldr        x0, [x8]
0x00000000019ae2ac: and        w9, w0, #0xff
0x00000000019ae2b0: and        x10, x0, #0xfe00
0x00000000019ae2b4: cmp        w9, #6
0x00000000019ae2b8: ccmp       x10, #0, #4, hs
0x00000000019ae2bc: b.eq       #0x19ae2e4
0x00000000019ae2c0: ldr        x1, [x8, #8]
0x00000000019ae2c4: adrp       x3, #0x5356000
0x00000000019ae2c8: add        x3, x3, #0xd69
0x00000000019ae2cc: mov        x6, sp
0x00000000019ae2d0: mov        w2, #2
0x00000000019ae2d4: mov        w4, #0x2f
0x00000000019ae2d8: mov        x5, #0
0x00000000019ae2dc: mov        w7, #1
0x00000000019ae2e0: bl         #0x47eec38
0x00000000019ae2e4: adrp       x8, #0x62fe000
0x00000000019ae2e8: ldrsb      w8, [x8, #0x27f]
0x00000000019ae2ec: tbnz       w8, #0x1f, #0x19ae30c
0x00000000019ae2f0: adrp       x8, #0x62fe000
0x00000000019ae2f4: add        x8, x8, #0x268
0x00000000019ae2f8: ldr        q0, [x8]
0x00000000019ae2fc: str        q0, [x19]
0x00000000019ae300: ldr        x8, [x8, #0x10]
0x00000000019ae304: str        x8, [x19, #0x10]
0x00000000019ae308: b          #0x19ae1cc
0x00000000019ae30c: adrp       x8, #0x62fe000
0x00000000019ae310: add        x8, x8, #0x268
0x00000000019ae314: ldp        x1, x2, [x8]
0x00000000019ae318: mov        x0, x19
0x00000000019ae31c: bl         #0x23268
0x00000000019ae320: b          #0x19ae1cc
0x00000000019ae324: b          #0x19ae34c
0x00000000019ae328: b          #0x19ae34c
0x00000000019ae32c: b          #0x19ae34c
0x00000000019ae330: b          #0x19ae34c
0x00000000019ae334: b          #0x19ae34c
0x00000000019ae338: b          #0x19ae34c
0x00000000019ae33c: b          #0x19ae34c
0x00000000019ae340: b          #0x19ae34c
0x00000000019ae344: b          #0x19ae34c
0x00000000019ae348: b          #0x19ae34c
0x00000000019ae34c: mov        x19, x0
0x00000000019ae350: ldrsb      w8, [sp, #0x17]
0x00000000019ae354: tbz        w8, #0x1f, #0x19ae360
0x00000000019ae358: ldr        x0, [sp]
0x00000000019ae35c: bl         #0x47e93a8
0x00000000019ae360: mov        x0, x19
0x00000000019ae364: bl         #0x4b97984
