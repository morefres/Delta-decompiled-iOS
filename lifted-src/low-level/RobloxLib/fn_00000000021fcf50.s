; instruction-faithful ARM64 fallback for RobloxLib::function_21fcf50
0x00000000021fcf50: ldrb       w8, [x1, #3]
0x00000000021fcf54: fmov       s1, #1.00000000
0x00000000021fcf58: fcmp       s0, s1
0x00000000021fcf5c: b.ne       #0x21fcf74
0x00000000021fcf60: cmp        w8, #0xff
0x00000000021fcf64: b.eq       #0x21fcfb4
0x00000000021fcf68: ldrb       w9, [x2, #3]
0x00000000021fcf6c: cbnz       w9, #0x21fcf78
0x00000000021fcf70: b          #0x21fcfb4
0x00000000021fcf74: ldrb       w9, [x2, #3]
0x00000000021fcf78: ucvtf      s1, w8
0x00000000021fcf7c: adrp       x8, #0x4c0e000
0x00000000021fcf80: ldr        s2, [x8, #0x17c]
0x00000000021fcf84: fmul       s1, s1, s2
0x00000000021fcf88: fmul       s0, s1, s0
0x00000000021fcf8c: fmov       s1, #1.00000000
0x00000000021fcf90: fsub       s1, s1, s0
0x00000000021fcf94: ucvtf      s3, w9
0x00000000021fcf98: fmul       s2, s3, s2
0x00000000021fcf9c: fmul       s1, s2, s1
0x00000000021fcfa0: fadd       s0, s0, s1
0x00000000021fcfa4: mov        w8, #0x437f0000
0x00000000021fcfa8: fmov       s1, w8
0x00000000021fcfac: fmul       s0, s0, s1
0x00000000021fcfb0: fcvtzs     w8, s0
0x00000000021fcfb4: strb       w8, [x2, #3]
0x00000000021fcfb8: ret        
0x00000000021fcfbc: ret        
0x00000000021fcfc0: b          #0x47e93a8
0x00000000021fcfc4: ldrb       w8, [x1, #3]
0x00000000021fcfc8: fmov       s1, #1.00000000
0x00000000021fcfcc: fcmp       s0, s1
0x00000000021fcfd0: b.ne       #0x21fcff8
0x00000000021fcfd4: cmp        w8, #0xff
0x00000000021fcfd8: b.eq       #0x21fcfe4
0x00000000021fcfdc: ldrb       w9, [x2, #3]
0x00000000021fcfe0: cbnz       w9, #0x21fcffc
0x00000000021fcfe4: ldrh       w8, [x1]
0x00000000021fcfe8: ldrb       w9, [x1, #2]
0x00000000021fcfec: strb       w9, [x2, #2]
0x00000000021fcff0: strh       w8, [x2]
0x00000000021fcff4: ret        
0x00000000021fcff8: ldrb       w9, [x2, #3]
0x00000000021fcffc: ucvtf      s1, w8
0x00000000021fd000: adrp       x8, #0x4c0e000
0x00000000021fd004: ldr        s2, [x8, #0x17c]
0x00000000021fd008: fmul       s1, s1, s2
0x00000000021fd00c: fmul       s0, s1, s0
0x00000000021fd010: fmov       s1, #1.00000000
0x00000000021fd014: ucvtf      s3, w9
0x00000000021fd018: fsub       s4, s1, s0
0x00000000021fd01c: fmul       s2, s3, s2
0x00000000021fd020: fmul       s2, s2, s4
0x00000000021fd024: fadd       s3, s0, s2
0x00000000021fd028: fdiv       s1, s1, s3
0x00000000021fd02c: fcmp       s3, #0.0
0x00000000021fd030: fmov       s3, wzr
0x00000000021fd034: fcsel      s1, s1, s3, gt
0x00000000021fd038: ldr        b3, [x1]
0x00000000021fd03c: ucvtf      s3, s3
0x00000000021fd040: fmul       s3, s0, s3
0x00000000021fd044: ldr        b4, [x2]
0x00000000021fd048: ucvtf      s4, s4
0x00000000021fd04c: fmul       s4, s2, s4
0x00000000021fd050: fadd       s3, s3, s4
0x00000000021fd054: fmul       s3, s3, s1
0x00000000021fd058: fcvtzs     w8, s3
0x00000000021fd05c: strb       w8, [x2]
0x00000000021fd060: ldr        b3, [x1, #1]
0x00000000021fd064: ucvtf      s3, s3
0x00000000021fd068: fmul       s3, s0, s3
0x00000000021fd06c: ldr        b4, [x2, #1]
0x00000000021fd070: ucvtf      s4, s4
0x00000000021fd074: fmul       s4, s2, s4
0x00000000021fd078: fadd       s3, s3, s4
0x00000000021fd07c: fmul       s3, s1, s3
0x00000000021fd080: fcvtzs     w8, s3
0x00000000021fd084: strb       w8, [x2, #1]
0x00000000021fd088: ldr        b3, [x1, #2]
0x00000000021fd08c: ucvtf      s3, s3
0x00000000021fd090: fmul       s0, s0, s3
0x00000000021fd094: ldr        b3, [x2, #2]
0x00000000021fd098: ucvtf      s3, s3
0x00000000021fd09c: fmul       s2, s2, s3
0x00000000021fd0a0: fadd       s0, s0, s2
0x00000000021fd0a4: fmul       s0, s1, s0
0x00000000021fd0a8: fcvtzs     w8, s0
0x00000000021fd0ac: strb       w8, [x2, #2]
0x00000000021fd0b0: ret        
0x00000000021fd0b4: ret        
0x00000000021fd0b8: b          #0x47e93a8
0x00000000021fd0bc: ldrb       w8, [x1, #3]
0x00000000021fd0c0: fmov       s1, #1.00000000
0x00000000021fd0c4: fcmp       s0, s1
0x00000000021fd0c8: b.ne       #0x21fd0e8
0x00000000021fd0cc: cmp        w8, #0xff
0x00000000021fd0d0: b.eq       #0x21fd0dc
0x00000000021fd0d4: ldrb       w9, [x2, #3]
0x00000000021fd0d8: cbnz       w9, #0x21fd0ec
0x00000000021fd0dc: ldr        w8, [x1]
0x00000000021fd0e0: str        w8, [x2]
0x00000000021fd0e4: ret        
0x00000000021fd0e8: ldrb       w9, [x2, #3]
0x00000000021fd0ec: ucvtf      s1, w8
0x00000000021fd0f0: adrp       x8, #0x4c0e000
0x00000000021fd0f4: ldr        s2, [x8, #0x17c]
0x00000000021fd0f8: fmul       s1, s1, s2
0x00000000021fd0fc: fmul       s0, s1, s0
0x00000000021fd100: fmov       s1, #1.00000000
0x00000000021fd104: ucvtf      s3, w9
0x00000000021fd108: fsub       s4, s1, s0
0x00000000021fd10c: fmul       s2, s3, s2
0x00000000021fd110: fmul       s2, s2, s4
0x00000000021fd114: fadd       s3, s0, s2
0x00000000021fd118: fdiv       s1, s1, s3
0x00000000021fd11c: fcmp       s3, #0.0
0x00000000021fd120: fmov       s4, wzr
0x00000000021fd124: fcsel      s1, s1, s4, gt
0x00000000021fd128: ldr        b4, [x1]
0x00000000021fd12c: ucvtf      s4, s4
0x00000000021fd130: fmul       s4, s0, s4
0x00000000021fd134: ldr        b5, [x2]
0x00000000021fd138: ucvtf      s5, s5
0x00000000021fd13c: fmul       s5, s2, s5
0x00000000021fd140: fadd       s4, s4, s5
0x00000000021fd144: fmul       s4, s4, s1
0x00000000021fd148: fcvtzs     w8, s4
0x00000000021fd14c: strb       w8, [x2]
0x00000000021fd150: ldr        b4, [x1, #1]
0x00000000021fd154: ucvtf      s4, s4
0x00000000021fd158: fmul       s4, s0, s4
0x00000000021fd15c: ldr        b5, [x2, #1]
0x00000000021fd160: ucvtf      s5, s5
0x00000000021fd164: fmul       s5, s2, s5
0x00000000021fd168: fadd       s4, s4, s5
0x00000000021fd16c: fmul       s4, s1, s4
0x00000000021fd170: fcvtzs     w8, s4
0x00000000021fd174: strb       w8, [x2, #1]
0x00000000021fd178: ldr        b4, [x1, #2]
0x00000000021fd17c: ucvtf      s4, s4
0x00000000021fd180: fmul       s0, s0, s4
0x00000000021fd184: ldr        b4, [x2, #2]
0x00000000021fd188: ucvtf      s4, s4
0x00000000021fd18c: fmul       s2, s2, s4
0x00000000021fd190: fadd       s0, s0, s2
0x00000000021fd194: fmul       s0, s1, s0
0x00000000021fd198: fcvtzs     w8, s0
0x00000000021fd19c: strb       w8, [x2, #2]
0x00000000021fd1a0: mov        w8, #0x437f0000
0x00000000021fd1a4: fmov       s0, w8
0x00000000021fd1a8: fmul       s0, s3, s0
0x00000000021fd1ac: fcvtzs     w8, s0
0x00000000021fd1b0: strb       w8, [x2, #3]
0x00000000021fd1b4: ret        
0x00000000021fd1b8: ret        
0x00000000021fd1bc: b          #0x47e93a8
0x00000000021fd1c0: ldr        b1, [x1, #3]
0x00000000021fd1c4: ucvtf      s1, s1
0x00000000021fd1c8: ldr        b2, [x2, #3]
0x00000000021fd1cc: ucvtf      s2, s2
0x00000000021fd1d0: fsub       s1, s1, s2
0x00000000021fd1d4: fmul       s0, s1, s0
0x00000000021fd1d8: fadd       s0, s0, s2
0x00000000021fd1dc: fcvtzs     w8, s0
0x00000000021fd1e0: strb       w8, [x2, #3]
0x00000000021fd1e4: ret        
0x00000000021fd1e8: ret        
0x00000000021fd1ec: b          #0x47e93a8
0x00000000021fd1f0: ldr        b1, [x1]
0x00000000021fd1f4: ucvtf      s1, s1
0x00000000021fd1f8: ldr        b2, [x2]
0x00000000021fd1fc: ucvtf      s2, s2
0x00000000021fd200: fsub       s1, s1, s2
0x00000000021fd204: fmul       s1, s1, s0
0x00000000021fd208: fadd       s1, s1, s2
0x00000000021fd20c: fcvtzs     w8, s1
0x00000000021fd210: strb       w8, [x2]
0x00000000021fd214: ldr        b1, [x1, #1]
0x00000000021fd218: ucvtf      s1, s1
0x00000000021fd21c: ldr        b2, [x2, #1]
0x00000000021fd220: ucvtf      s2, s2
0x00000000021fd224: fsub       s1, s1, s2
0x00000000021fd228: fmul       s1, s1, s0
0x00000000021fd22c: fadd       s1, s1, s2
0x00000000021fd230: fcvtzs     w8, s1
0x00000000021fd234: strb       w8, [x2, #1]
0x00000000021fd238: ldr        b1, [x1, #2]
0x00000000021fd23c: ucvtf      s1, s1
0x00000000021fd240: ldr        b2, [x2, #2]
0x00000000021fd244: ucvtf      s2, s2
0x00000000021fd248: fsub       s1, s1, s2
0x00000000021fd24c: fmul       s0, s1, s0
0x00000000021fd250: fadd       s0, s0, s2
0x00000000021fd254: fcvtzs     w8, s0
0x00000000021fd258: strb       w8, [x2, #2]
0x00000000021fd25c: ret        
0x00000000021fd260: ret        
0x00000000021fd264: b          #0x47e93a8
0x00000000021fd268: ldr        b1, [x1]
0x00000000021fd26c: ucvtf      s1, s1
0x00000000021fd270: ldr        b2, [x2]
0x00000000021fd274: ucvtf      s2, s2
0x00000000021fd278: fsub       s1, s1, s2
0x00000000021fd27c: fmul       s1, s1, s0
0x00000000021fd280: fadd       s1, s1, s2
0x00000000021fd284: fcvtzs     w8, s1
0x00000000021fd288: strb       w8, [x2]
0x00000000021fd28c: ldr        b1, [x1, #1]
0x00000000021fd290: ucvtf      s1, s1
0x00000000021fd294: ldr        b2, [x2, #1]
0x00000000021fd298: ucvtf      s2, s2
0x00000000021fd29c: fsub       s1, s1, s2
0x00000000021fd2a0: fmul       s1, s1, s0
0x00000000021fd2a4: fadd       s1, s1, s2
0x00000000021fd2a8: fcvtzs     w8, s1
0x00000000021fd2ac: strb       w8, [x2, #1]
0x00000000021fd2b0: ldr        b1, [x1, #2]
0x00000000021fd2b4: ucvtf      s1, s1
0x00000000021fd2b8: ldr        b2, [x2, #2]
0x00000000021fd2bc: ucvtf      s2, s2
0x00000000021fd2c0: fsub       s1, s1, s2
0x00000000021fd2c4: fmul       s1, s1, s0
0x00000000021fd2c8: fadd       s1, s1, s2
0x00000000021fd2cc: fcvtzs     w8, s1
0x00000000021fd2d0: strb       w8, [x2, #2]
0x00000000021fd2d4: ldr        b1, [x1, #3]
0x00000000021fd2d8: ucvtf      s1, s1
0x00000000021fd2dc: ldr        b2, [x2, #3]
0x00000000021fd2e0: ucvtf      s2, s2
0x00000000021fd2e4: fsub       s1, s1, s2
0x00000000021fd2e8: fmul       s0, s1, s0
0x00000000021fd2ec: fadd       s0, s0, s2
0x00000000021fd2f0: fcvtzs     w8, s0
0x00000000021fd2f4: strb       w8, [x2, #3]
0x00000000021fd2f8: ret        
0x00000000021fd2fc: ret        
0x00000000021fd300: b          #0x47e93a8
0x00000000021fd304: ldrb       w8, [x2, #3]
0x00000000021fd308: ldr        b1, [x1, #3]
0x00000000021fd30c: ucvtf      s1, s1
0x00000000021fd310: fmul       s0, s1, s0
0x00000000021fd314: fcvtzs     w9, s0
0x00000000021fd318: add        w8, w9, w8
0x00000000021fd31c: cmp        w8, #0xff
0x00000000021fd320: mov        w9, #0xff
0x00000000021fd324: csel       w8, w8, w9, lt
0x00000000021fd328: bic        w8, w8, w8, asr #31
0x00000000021fd32c: strb       w8, [x2, #3]
0x00000000021fd330: ret        
0x00000000021fd334: ret        
0x00000000021fd338: b          #0x47e93a8
0x00000000021fd33c: ldr        b1, [x1, #3]
0x00000000021fd340: ucvtf      s1, s1
0x00000000021fd344: adrp       x8, #0x4c0e000
0x00000000021fd348: ldr        s2, [x8, #0x17c]
0x00000000021fd34c: fmul       s1, s1, s2
0x00000000021fd350: fmul       s0, s1, s0
0x00000000021fd354: ldrb       w8, [x2]
0x00000000021fd358: ldr        b1, [x1]
0x00000000021fd35c: ucvtf      s1, s1
0x00000000021fd360: fmul       s1, s0, s1
0x00000000021fd364: fcvtzs     w9, s1
0x00000000021fd368: add        w8, w9, w8
0x00000000021fd36c: cmp        w8, #0xff
0x00000000021fd370: mov        w9, #0xff
0x00000000021fd374: csel       w8, w8, w9, lt
0x00000000021fd378: bic        w8, w8, w8, asr #31
0x00000000021fd37c: strb       w8, [x2]
0x00000000021fd380: ldrb       w8, [x2, #1]
0x00000000021fd384: ldr        b1, [x1, #1]
0x00000000021fd388: ucvtf      s1, s1
0x00000000021fd38c: fmul       s1, s0, s1
0x00000000021fd390: fcvtzs     w10, s1
0x00000000021fd394: add        w8, w10, w8
0x00000000021fd398: cmp        w8, #0xff
0x00000000021fd39c: csel       w8, w8, w9, lt
0x00000000021fd3a0: bic        w8, w8, w8, asr #31
0x00000000021fd3a4: strb       w8, [x2, #1]
0x00000000021fd3a8: ldr        b1, [x1, #2]
0x00000000021fd3ac: ucvtf      s1, s1
0x00000000021fd3b0: fmul       s0, s0, s1
0x00000000021fd3b4: fcvtzs     w8, s0
0x00000000021fd3b8: ldrb       w10, [x2, #2]
0x00000000021fd3bc: add        w8, w8, w10
0x00000000021fd3c0: cmp        w8, #0xff
0x00000000021fd3c4: csel       w8, w8, w9, lt
0x00000000021fd3c8: bic        w8, w8, w8, asr #31
0x00000000021fd3cc: strb       w8, [x2, #2]
0x00000000021fd3d0: ret        
0x00000000021fd3d4: ret        
0x00000000021fd3d8: b          #0x47e93a8
0x00000000021fd3dc: ldr        b1, [x1, #3]
0x00000000021fd3e0: ucvtf      s1, s1
0x00000000021fd3e4: adrp       x8, #0x4c0e000
0x00000000021fd3e8: ldr        s2, [x8, #0x17c]
0x00000000021fd3ec: fmul       s1, s1, s2
0x00000000021fd3f0: fmul       s1, s1, s0
0x00000000021fd3f4: ldrb       w8, [x2]
0x00000000021fd3f8: ldr        b2, [x1]
0x00000000021fd3fc: ucvtf      s2, s2
0x00000000021fd400: fmul       s2, s1, s2
0x00000000021fd404: fcvtzs     w9, s2
0x00000000021fd408: add        w8, w9, w8
0x00000000021fd40c: cmp        w8, #0xff
0x00000000021fd410: mov        w9, #0xff
0x00000000021fd414: csel       w8, w8, w9, lt
0x00000000021fd418: bic        w8, w8, w8, asr #31
0x00000000021fd41c: strb       w8, [x2]
0x00000000021fd420: ldrb       w8, [x2, #1]
0x00000000021fd424: ldr        b2, [x1, #1]
0x00000000021fd428: ucvtf      s2, s2
0x00000000021fd42c: fmul       s2, s1, s2
0x00000000021fd430: fcvtzs     w10, s2
0x00000000021fd434: add        w8, w10, w8
0x00000000021fd438: cmp        w8, #0xff
0x00000000021fd43c: csel       w8, w8, w9, lt
0x00000000021fd440: bic        w8, w8, w8, asr #31
0x00000000021fd444: strb       w8, [x2, #1]
0x00000000021fd448: ldrb       w8, [x2, #2]
0x00000000021fd44c: ldr        b2, [x1, #2]
0x00000000021fd450: ucvtf      s2, s2
0x00000000021fd454: fmul       s1, s1, s2
0x00000000021fd458: fcvtzs     w10, s1
0x00000000021fd45c: add        w8, w10, w8
0x00000000021fd460: cmp        w8, #0xff
0x00000000021fd464: csel       w8, w8, w9, lt
0x00000000021fd468: bic        w8, w8, w8, asr #31
0x00000000021fd46c: strb       w8, [x2, #2]
0x00000000021fd470: ldr        b1, [x1, #3]
0x00000000021fd474: ucvtf      s1, s1
0x00000000021fd478: fmul       s0, s1, s0
0x00000000021fd47c: fcvtzs     w8, s0
0x00000000021fd480: ldrb       w10, [x2, #3]
0x00000000021fd484: add        w8, w8, w10
0x00000000021fd488: cmp        w8, #0xff
0x00000000021fd48c: csel       w8, w8, w9, lt
0x00000000021fd490: bic        w8, w8, w8, asr #31
0x00000000021fd494: strb       w8, [x2, #3]
0x00000000021fd498: ret        
0x00000000021fd49c: ret        
0x00000000021fd4a0: b          #0x47e93a8
0x00000000021fd4a4: ldrb       w8, [x2, #3]
0x00000000021fd4a8: ucvtf      s1, w8
0x00000000021fd4ac: ldr        b2, [x1, #3]
0x00000000021fd4b0: ucvtf      s2, s2
0x00000000021fd4b4: mov        w9, #0x437f0000
0x00000000021fd4b8: fmov       s3, w9
0x00000000021fd4bc: fdiv       s2, s2, s3
0x00000000021fd4c0: fmul       s2, s2, s1
0x00000000021fd4c4: fsub       s1, s2, s1
0x00000000021fd4c8: fmul       s0, s1, s0
0x00000000021fd4cc: fcvtzs     w9, s0
0x00000000021fd4d0: add        w8, w8, w9
0x00000000021fd4d4: strb       w8, [x2, #3]
0x00000000021fd4d8: ret        
0x00000000021fd4dc: ret        
0x00000000021fd4e0: b          #0x47e93a8
0x00000000021fd4e4: ldrb       w8, [x2]
0x00000000021fd4e8: ucvtf      s1, w8
0x00000000021fd4ec: ldr        b2, [x1]
0x00000000021fd4f0: ucvtf      s2, s2
0x00000000021fd4f4: mov        w9, #0x437f0000
0x00000000021fd4f8: fmov       s3, w9
0x00000000021fd4fc: fdiv       s2, s2, s3
0x00000000021fd500: fmul       s2, s2, s1
0x00000000021fd504: fsub       s1, s2, s1
0x00000000021fd508: fmul       s1, s1, s0
0x00000000021fd50c: fcvtzs     w9, s1
0x00000000021fd510: add        w8, w8, w9
0x00000000021fd514: ldrb       w9, [x2, #1]
0x00000000021fd518: ucvtf      s1, w9
0x00000000021fd51c: strb       w8, [x2]
0x00000000021fd520: ldr        b2, [x1, #1]
0x00000000021fd524: ucvtf      s2, s2
0x00000000021fd528: fdiv       s2, s2, s3
0x00000000021fd52c: fmul       s2, s2, s1
0x00000000021fd530: fsub       s1, s2, s1
0x00000000021fd534: fmul       s1, s1, s0
0x00000000021fd538: fcvtzs     w8, s1
0x00000000021fd53c: add        w8, w9, w8
0x00000000021fd540: strb       w8, [x2, #1]
0x00000000021fd544: ldrb       w8, [x2, #2]
0x00000000021fd548: ucvtf      s1, w8
0x00000000021fd54c: ldr        b2, [x1, #2]
0x00000000021fd550: ucvtf      s2, s2
0x00000000021fd554: fdiv       s2, s2, s3
0x00000000021fd558: fmul       s2, s2, s1
0x00000000021fd55c: fsub       s1, s2, s1
0x00000000021fd560: fmul       s0, s1, s0
0x00000000021fd564: fcvtzs     w9, s0
0x00000000021fd568: add        w8, w8, w9
0x00000000021fd56c: strb       w8, [x2, #2]
0x00000000021fd570: ret        
0x00000000021fd574: ret        
0x00000000021fd578: b          #0x47e93a8
0x00000000021fd57c: ldrb       w8, [x2]
0x00000000021fd580: ucvtf      s1, w8
0x00000000021fd584: ldr        b2, [x1]
0x00000000021fd588: ucvtf      s2, s2
0x00000000021fd58c: mov        w9, #0x437f0000
0x00000000021fd590: fmov       s3, w9
0x00000000021fd594: fdiv       s2, s2, s3
0x00000000021fd598: fmul       s2, s2, s1
0x00000000021fd59c: fsub       s1, s2, s1
0x00000000021fd5a0: fmul       s1, s1, s0
0x00000000021fd5a4: fcvtzs     w9, s1
0x00000000021fd5a8: add        w8, w8, w9
0x00000000021fd5ac: strb       w8, [x2]
0x00000000021fd5b0: ldrb       w8, [x2, #1]
0x00000000021fd5b4: ucvtf      s1, w8
0x00000000021fd5b8: ldr        b2, [x1, #1]
0x00000000021fd5bc: ucvtf      s2, s2
0x00000000021fd5c0: fdiv       s2, s2, s3
0x00000000021fd5c4: fmul       s2, s2, s1
0x00000000021fd5c8: fsub       s1, s2, s1
0x00000000021fd5cc: fmul       s1, s1, s0
0x00000000021fd5d0: fcvtzs     w9, s1
0x00000000021fd5d4: add        w8, w8, w9
0x00000000021fd5d8: ldrb       w9, [x2, #2]
0x00000000021fd5dc: ucvtf      s1, w9
0x00000000021fd5e0: strb       w8, [x2, #1]
0x00000000021fd5e4: ldr        b2, [x1, #2]
0x00000000021fd5e8: ucvtf      s2, s2
0x00000000021fd5ec: fdiv       s2, s2, s3
0x00000000021fd5f0: fmul       s2, s2, s1
0x00000000021fd5f4: fsub       s1, s2, s1
0x00000000021fd5f8: fmul       s1, s1, s0
0x00000000021fd5fc: fcvtzs     w8, s1
0x00000000021fd600: add        w8, w9, w8
0x00000000021fd604: strb       w8, [x2, #2]
0x00000000021fd608: ldrb       w8, [x2, #3]
0x00000000021fd60c: ucvtf      s1, w8
0x00000000021fd610: ldr        b2, [x1, #3]
0x00000000021fd614: ucvtf      s2, s2
0x00000000021fd618: fdiv       s2, s2, s3
0x00000000021fd61c: fmul       s2, s2, s1
0x00000000021fd620: fsub       s1, s2, s1
0x00000000021fd624: fmul       s0, s1, s0
0x00000000021fd628: fcvtzs     w9, s0
0x00000000021fd62c: add        w8, w8, w9
0x00000000021fd630: strb       w8, [x2, #3]
0x00000000021fd634: ret        
0x00000000021fd638: ret        
0x00000000021fd63c: b          #0x47e93a8
0x00000000021fd640: ldr        b1, [x1, #3]
0x00000000021fd644: ucvtf      s1, s1
0x00000000021fd648: mov        w8, #0x437f0000
0x00000000021fd64c: fmov       s2, w8
0x00000000021fd650: fdiv       s2, s1, s2
0x00000000021fd654: fmul       s0, s2, s0
0x00000000021fd658: fmul       s1, s0, s1
0x00000000021fd65c: ldr        b2, [x2, #3]
0x00000000021fd660: ucvtf      s2, s2
0x00000000021fd664: fmov       s3, #1.00000000
0x00000000021fd668: fsub       s0, s3, s0
0x00000000021fd66c: fmul       s0, s0, s2
0x00000000021fd670: fadd       s0, s1, s0
0x00000000021fd674: fcvtzs     w8, s0
0x00000000021fd678: strb       w8, [x2, #3]
0x00000000021fd67c: ret        
0x00000000021fd680: ret        
0x00000000021fd684: b          #0x47e93a8
0x00000000021fd688: ldr        b1, [x1, #3]
0x00000000021fd68c: ucvtf      s1, s1
0x00000000021fd690: mov        w8, #0x437f0000
0x00000000021fd694: fmov       s2, w8
0x00000000021fd698: fdiv       s1, s1, s2
0x00000000021fd69c: fmul       s0, s1, s0
0x00000000021fd6a0: ldr        b1, [x1]
0x00000000021fd6a4: ucvtf      s1, s1
0x00000000021fd6a8: fmul       s1, s0, s1
0x00000000021fd6ac: ldr        b2, [x2]
0x00000000021fd6b0: ucvtf      s2, s2
0x00000000021fd6b4: fmov       s3, #1.00000000
0x00000000021fd6b8: fsub       s3, s3, s0
0x00000000021fd6bc: fmul       s2, s3, s2
0x00000000021fd6c0: fadd       s1, s1, s2
0x00000000021fd6c4: fcvtzs     w8, s1
0x00000000021fd6c8: strb       w8, [x2]
0x00000000021fd6cc: ldr        b1, [x1, #1]
0x00000000021fd6d0: ucvtf      s1, s1
0x00000000021fd6d4: fmul       s1, s0, s1
0x00000000021fd6d8: ldr        b2, [x2, #1]
0x00000000021fd6dc: ucvtf      s2, s2
0x00000000021fd6e0: fmul       s2, s3, s2
0x00000000021fd6e4: fadd       s1, s1, s2
0x00000000021fd6e8: fcvtzs     w8, s1
0x00000000021fd6ec: strb       w8, [x2, #1]
0x00000000021fd6f0: ldr        b1, [x1, #2]
0x00000000021fd6f4: ucvtf      s1, s1
0x00000000021fd6f8: fmul       s0, s0, s1
0x00000000021fd6fc: ldr        b1, [x2, #2]
0x00000000021fd700: ucvtf      s1, s1
0x00000000021fd704: fmul       s1, s3, s1
0x00000000021fd708: fadd       s0, s0, s1
0x00000000021fd70c: fcvtzs     w8, s0
0x00000000021fd710: strb       w8, [x2, #2]
0x00000000021fd714: ret        
0x00000000021fd718: ret        
0x00000000021fd71c: b          #0x47e93a8
0x00000000021fd720: ldr        b1, [x1, #3]
0x00000000021fd724: ucvtf      s1, s1
0x00000000021fd728: mov        w8, #0x437f0000
0x00000000021fd72c: fmov       s2, w8
0x00000000021fd730: fdiv       s1, s1, s2
0x00000000021fd734: fmul       s0, s1, s0
0x00000000021fd738: ldr        b1, [x1]
0x00000000021fd73c: ucvtf      s1, s1
0x00000000021fd740: fmul       s1, s0, s1
0x00000000021fd744: ldr        b2, [x2]
0x00000000021fd748: ucvtf      s2, s2
0x00000000021fd74c: fmov       s3, #1.00000000
0x00000000021fd750: fsub       s3, s3, s0
0x00000000021fd754: fmul       s2, s3, s2
0x00000000021fd758: fadd       s1, s1, s2
0x00000000021fd75c: fcvtzs     w8, s1
0x00000000021fd760: strb       w8, [x2]
0x00000000021fd764: ldr        b1, [x1, #1]
0x00000000021fd768: ucvtf      s1, s1
0x00000000021fd76c: fmul       s1, s0, s1
0x00000000021fd770: ldr        b2, [x2, #1]
0x00000000021fd774: ucvtf      s2, s2
0x00000000021fd778: fmul       s2, s3, s2
0x00000000021fd77c: fadd       s1, s1, s2
0x00000000021fd780: fcvtzs     w8, s1
0x00000000021fd784: strb       w8, [x2, #1]
0x00000000021fd788: ldr        b1, [x1, #2]
0x00000000021fd78c: ucvtf      s1, s1
0x00000000021fd790: fmul       s1, s0, s1
0x00000000021fd794: ldr        b2, [x2, #2]
0x00000000021fd798: ucvtf      s2, s2
0x00000000021fd79c: fmul       s2, s3, s2
0x00000000021fd7a0: fadd       s1, s1, s2
0x00000000021fd7a4: fcvtzs     w8, s1
0x00000000021fd7a8: strb       w8, [x2, #2]
0x00000000021fd7ac: ldr        b1, [x1, #3]
0x00000000021fd7b0: ucvtf      s1, s1
0x00000000021fd7b4: fmul       s0, s0, s1
0x00000000021fd7b8: ldr        b1, [x2, #3]
0x00000000021fd7bc: ucvtf      s1, s1
0x00000000021fd7c0: fmul       s1, s3, s1
0x00000000021fd7c4: fadd       s0, s0, s1
0x00000000021fd7c8: fcvtzs     w8, s0
0x00000000021fd7cc: strb       w8, [x2, #3]
0x00000000021fd7d0: ret        
0x00000000021fd7d4: ret        
0x00000000021fd7d8: b          #0x47e93a8
0x00000000021fd7dc: ldr        b1, [x1, #3]
0x00000000021fd7e0: ucvtf      s1, s1
0x00000000021fd7e4: mov        w8, #0x437f0000
0x00000000021fd7e8: fmov       s2, w8
0x00000000021fd7ec: fdiv       s2, s1, s2
0x00000000021fd7f0: fmul       s0, s2, s0
0x00000000021fd7f4: fmul       s1, s0, s1
0x00000000021fd7f8: ldr        b2, [x2, #3]
0x00000000021fd7fc: ucvtf      s2, s2
0x00000000021fd800: fmov       s3, #1.00000000
0x00000000021fd804: fsub       s0, s3, s0
0x00000000021fd808: fmul       s0, s0, s2
0x00000000021fd80c: fadd       s0, s1, s0
0x00000000021fd810: fcvtzs     w8, s0
0x00000000021fd814: strb       w8, [x2, #3]
0x00000000021fd818: ret        
0x00000000021fd81c: ret        
0x00000000021fd820: b          #0x47e93a8
0x00000000021fd824: ldr        b1, [x1, #3]
0x00000000021fd828: ucvtf      s1, s1
0x00000000021fd82c: mov        w8, #0x437f0000
0x00000000021fd830: fmov       s2, w8
0x00000000021fd834: fdiv       s1, s1, s2
0x00000000021fd838: fmul       s1, s1, s0
0x00000000021fd83c: ldr        b0, [x1]
0x00000000021fd840: ucvtf      s0, s0
0x00000000021fd844: fmul       s2, s1, s0
0x00000000021fd848: ldr        b0, [x2]
0x00000000021fd84c: ucvtf      s3, s0
0x00000000021fd850: fmov       s0, #1.00000000
0x00000000021fd854: fsub       s4, s0, s1
0x00000000021fd858: fmul       s3, s4, s3
0x00000000021fd85c: fadd       s2, s2, s3
0x00000000021fd860: fcvtzs     w8, s2
0x00000000021fd864: strb       w8, [x2]
0x00000000021fd868: ldr        b2, [x1, #1]
0x00000000021fd86c: ucvtf      s2, s2
0x00000000021fd870: fmul       s2, s1, s2
0x00000000021fd874: ldr        b3, [x2, #1]
0x00000000021fd878: ucvtf      s3, s3
0x00000000021fd87c: fmul       s3, s4, s3
0x00000000021fd880: fadd       s2, s2, s3
0x00000000021fd884: fcvtzs     w9, s2
0x00000000021fd888: strb       w9, [x2, #1]
0x00000000021fd88c: ldr        b2, [x1, #2]
0x00000000021fd890: ucvtf      s2, s2
0x00000000021fd894: fmul       s1, s1, s2
0x00000000021fd898: ldr        b2, [x2, #2]
0x00000000021fd89c: ucvtf      s2, s2
0x00000000021fd8a0: fmul       s2, s4, s2
0x00000000021fd8a4: fadd       s1, s1, s2
0x00000000021fd8a8: fcvtzs     w10, s1
0x00000000021fd8ac: ucvtf      s1, w8
0x00000000021fd8b0: mov        w8, #0x42ff0000
0x00000000021fd8b4: fmov       s4, w8
0x00000000021fd8b8: fdiv       s1, s1, s4
0x00000000021fd8bc: fmov       s5, #-1.00000000
0x00000000021fd8c0: fadd       s3, s1, s5
0x00000000021fd8c4: ucvtf      s1, w9
0x00000000021fd8c8: fdiv       s1, s1, s4
0x00000000021fd8cc: fadd       s2, s1, s5
0x00000000021fd8d0: ucvtf      s1, w10
0x00000000021fd8d4: fdiv       s1, s1, s4
0x00000000021fd8d8: fadd       s1, s1, s5
0x00000000021fd8dc: fmul       s4, s3, s3
0x00000000021fd8e0: fmul       s5, s2, s2
0x00000000021fd8e4: fadd       s4, s4, s5
0x00000000021fd8e8: fmul       s5, s1, s1
0x00000000021fd8ec: fadd       s4, s4, s5
0x00000000021fd8f0: fsqrt      s4, s4
0x00000000021fd8f4: fcmp       s4, #0.0
0x00000000021fd8f8: b.le       #0x21fd908
0x00000000021fd8fc: fdiv       s3, s3, s4
0x00000000021fd900: fdiv       s2, s2, s4
0x00000000021fd904: fdiv       s1, s1, s4
0x00000000021fd908: fadd       s3, s3, s0
0x00000000021fd90c: fmov       s4, w8
0x00000000021fd910: fmul       s3, s3, s4
0x00000000021fd914: fcvtas     w8, s3
0x00000000021fd918: strb       w8, [x2]
0x00000000021fd91c: fadd       s2, s2, s0
0x00000000021fd920: fmul       s2, s2, s4
0x00000000021fd924: fcvtas     w8, s2
0x00000000021fd928: strb       w8, [x2, #1]
0x00000000021fd92c: fadd       s0, s1, s0
0x00000000021fd930: fmul       s0, s0, s4
0x00000000021fd934: fcvtas     w8, s0
0x00000000021fd938: strb       w8, [x2, #2]
0x00000000021fd93c: ret        
0x00000000021fd940: ret        
0x00000000021fd944: b          #0x47e93a8
0x00000000021fd948: ldr        b1, [x1, #3]
0x00000000021fd94c: ucvtf      s1, s1
0x00000000021fd950: mov        w8, #0x437f0000
0x00000000021fd954: fmov       s2, w8
0x00000000021fd958: fdiv       s1, s1, s2
0x00000000021fd95c: fmul       s0, s1, s0
0x00000000021fd960: ldr        b1, [x1]
0x00000000021fd964: ucvtf      s1, s1
0x00000000021fd968: fmul       s3, s0, s1
0x00000000021fd96c: ldr        b1, [x2]
0x00000000021fd970: ucvtf      s4, s1
0x00000000021fd974: fmov       s2, #1.00000000
0x00000000021fd978: fsub       s1, s2, s0
0x00000000021fd97c: fmul       s4, s1, s4
0x00000000021fd980: fadd       s3, s3, s4
0x00000000021fd984: fcvtzs     w8, s3
0x00000000021fd988: strb       w8, [x2]
0x00000000021fd98c: ldr        b3, [x1, #1]
0x00000000021fd990: ucvtf      s3, s3
0x00000000021fd994: fmul       s3, s0, s3
0x00000000021fd998: ldr        b4, [x2, #1]
0x00000000021fd99c: ucvtf      s4, s4
0x00000000021fd9a0: fmul       s4, s1, s4
0x00000000021fd9a4: fadd       s3, s3, s4
0x00000000021fd9a8: fcvtzs     w9, s3
0x00000000021fd9ac: strb       w9, [x2, #1]
0x00000000021fd9b0: ldr        b3, [x1, #2]
0x00000000021fd9b4: ucvtf      s3, s3
0x00000000021fd9b8: fmul       s3, s0, s3
0x00000000021fd9bc: ldr        b4, [x2, #2]
0x00000000021fd9c0: ucvtf      s4, s4
0x00000000021fd9c4: fmul       s4, s1, s4
0x00000000021fd9c8: fadd       s3, s3, s4
0x00000000021fd9cc: fcvtzs     w10, s3
0x00000000021fd9d0: ucvtf      s3, w8
0x00000000021fd9d4: mov        w8, #0x42ff0000
0x00000000021fd9d8: fmov       s6, w8
0x00000000021fd9dc: fdiv       s3, s3, s6
0x00000000021fd9e0: fmov       s7, #-1.00000000
0x00000000021fd9e4: fadd       s5, s3, s7
0x00000000021fd9e8: ucvtf      s3, w9
0x00000000021fd9ec: fdiv       s3, s3, s6
0x00000000021fd9f0: fadd       s4, s3, s7
0x00000000021fd9f4: ucvtf      s3, w10
0x00000000021fd9f8: fdiv       s3, s3, s6
0x00000000021fd9fc: fadd       s3, s3, s7
0x00000000021fda00: fmul       s6, s5, s5
0x00000000021fda04: fmul       s7, s4, s4
0x00000000021fda08: fadd       s6, s6, s7
0x00000000021fda0c: fmul       s7, s3, s3
0x00000000021fda10: fadd       s6, s6, s7
0x00000000021fda14: fsqrt      s6, s6
0x00000000021fda18: fcmp       s6, #0.0
0x00000000021fda1c: b.le       #0x21fda2c
0x00000000021fda20: fdiv       s5, s5, s6
0x00000000021fda24: fdiv       s4, s4, s6
0x00000000021fda28: fdiv       s3, s3, s6
0x00000000021fda2c: fadd       s5, s5, s2
0x00000000021fda30: fmov       s6, w8
0x00000000021fda34: fmul       s5, s5, s6
0x00000000021fda38: fcvtas     w8, s5
0x00000000021fda3c: strb       w8, [x2]
0x00000000021fda40: fadd       s4, s4, s2
0x00000000021fda44: fmul       s4, s4, s6
0x00000000021fda48: fcvtas     w8, s4
0x00000000021fda4c: fadd       s2, s3, s2
0x00000000021fda50: fmul       s2, s2, s6
0x00000000021fda54: fcvtas     w9, s2
0x00000000021fda58: strb       w8, [x2, #1]
0x00000000021fda5c: strb       w9, [x2, #2]
0x00000000021fda60: ldr        b2, [x1, #3]
0x00000000021fda64: ucvtf      s2, s2
0x00000000021fda68: fmul       s0, s0, s2
0x00000000021fda6c: ldr        b2, [x2, #3]
0x00000000021fda70: ucvtf      s2, s2
0x00000000021fda74: fmul       s1, s1, s2
0x00000000021fda78: fadd       s0, s0, s1
0x00000000021fda7c: fcvtzs     w8, s0
0x00000000021fda80: strb       w8, [x2, #3]
0x00000000021fda84: ret        
0x00000000021fda88: ret        
0x00000000021fda8c: b          #0x47e93a8
0x00000000021fda90: ldrb       w8, [x2, #3]
0x00000000021fda94: ldr        b1, [x1, #3]
0x00000000021fda98: ucvtf      s1, s1
0x00000000021fda9c: fmul       s0, s1, s0
0x00000000021fdaa0: fcvtzs     w9, s0
0x00000000021fdaa4: sub        w8, w8, w9
0x00000000021fdaa8: cmp        w8, #0xff
0x00000000021fdaac: mov        w9, #0xff
0x00000000021fdab0: csel       w8, w8, w9, lt
0x00000000021fdab4: bic        w8, w8, w8, asr #31
0x00000000021fdab8: strb       w8, [x2, #3]
0x00000000021fdabc: ret        
0x00000000021fdac0: ret        
0x00000000021fdac4: b          #0x47e93a8
0x00000000021fdac8: ldr        b1, [x1, #3]
0x00000000021fdacc: ucvtf      s1, s1
0x00000000021fdad0: adrp       x8, #0x4c0e000
0x00000000021fdad4: ldr        s2, [x8, #0x17c]
0x00000000021fdad8: fmul       s1, s1, s2
0x00000000021fdadc: fmul       s0, s1, s0
0x00000000021fdae0: ldrb       w8, [x2]
0x00000000021fdae4: ldr        b1, [x1]
0x00000000021fdae8: ucvtf      s1, s1
0x00000000021fdaec: fmul       s1, s0, s1
0x00000000021fdaf0: fcvtzs     w9, s1
0x00000000021fdaf4: sub        w8, w8, w9
0x00000000021fdaf8: cmp        w8, #0xff
0x00000000021fdafc: mov        w9, #0xff
0x00000000021fdb00: csel       w8, w8, w9, lt
0x00000000021fdb04: bic        w8, w8, w8, asr #31
0x00000000021fdb08: strb       w8, [x2]
0x00000000021fdb0c: ldrb       w8, [x2, #1]
0x00000000021fdb10: ldr        b1, [x1, #1]
0x00000000021fdb14: ucvtf      s1, s1
0x00000000021fdb18: fmul       s1, s0, s1
0x00000000021fdb1c: fcvtzs     w10, s1
0x00000000021fdb20: sub        w8, w8, w10
0x00000000021fdb24: cmp        w8, #0xff
0x00000000021fdb28: csel       w8, w8, w9, lt
0x00000000021fdb2c: bic        w8, w8, w8, asr #31
0x00000000021fdb30: strb       w8, [x2, #1]
0x00000000021fdb34: ldr        b1, [x1, #2]
0x00000000021fdb38: ucvtf      s1, s1
0x00000000021fdb3c: fmul       s0, s0, s1
0x00000000021fdb40: fcvtzs     w8, s0
0x00000000021fdb44: ldrb       w10, [x2, #2]
0x00000000021fdb48: sub        w8, w10, w8
0x00000000021fdb4c: cmp        w8, #0xff
0x00000000021fdb50: csel       w8, w8, w9, lt
0x00000000021fdb54: bic        w8, w8, w8, asr #31
0x00000000021fdb58: strb       w8, [x2, #2]
0x00000000021fdb5c: ret        
0x00000000021fdb60: ret        
0x00000000021fdb64: b          #0x47e93a8
0x00000000021fdb68: ldr        b1, [x1, #3]
0x00000000021fdb6c: ucvtf      s1, s1
0x00000000021fdb70: adrp       x8, #0x4c0e000
0x00000000021fdb74: ldr        s2, [x8, #0x17c]
0x00000000021fdb78: fmul       s1, s1, s2
0x00000000021fdb7c: fmul       s1, s1, s0
0x00000000021fdb80: ldrb       w8, [x2]
0x00000000021fdb84: ldr        b2, [x1]
0x00000000021fdb88: ucvtf      s2, s2
0x00000000021fdb8c: fmul       s2, s1, s2
0x00000000021fdb90: fcvtzs     w9, s2
0x00000000021fdb94: sub        w8, w8, w9
0x00000000021fdb98: cmp        w8, #0xff
0x00000000021fdb9c: mov        w9, #0xff
0x00000000021fdba0: csel       w8, w8, w9, lt
0x00000000021fdba4: bic        w8, w8, w8, asr #31
0x00000000021fdba8: strb       w8, [x2]
0x00000000021fdbac: ldrb       w8, [x2, #1]
0x00000000021fdbb0: ldr        b2, [x1, #1]
0x00000000021fdbb4: ucvtf      s2, s2
0x00000000021fdbb8: fmul       s2, s1, s2
0x00000000021fdbbc: fcvtzs     w10, s2
0x00000000021fdbc0: sub        w8, w8, w10
0x00000000021fdbc4: cmp        w8, #0xff
0x00000000021fdbc8: csel       w8, w8, w9, lt
0x00000000021fdbcc: bic        w8, w8, w8, asr #31
0x00000000021fdbd0: strb       w8, [x2, #1]
0x00000000021fdbd4: ldrb       w8, [x2, #2]
0x00000000021fdbd8: ldr        b2, [x1, #2]
0x00000000021fdbdc: ucvtf      s2, s2
0x00000000021fdbe0: fmul       s1, s1, s2
0x00000000021fdbe4: fcvtzs     w10, s1
0x00000000021fdbe8: sub        w8, w8, w10
0x00000000021fdbec: cmp        w8, #0xff
0x00000000021fdbf0: csel       w8, w8, w9, lt
0x00000000021fdbf4: bic        w8, w8, w8, asr #31
0x00000000021fdbf8: strb       w8, [x2, #2]
0x00000000021fdbfc: ldr        b1, [x1, #3]
0x00000000021fdc00: ucvtf      s1, s1
0x00000000021fdc04: fmul       s0, s1, s0
0x00000000021fdc08: fcvtzs     w8, s0
0x00000000021fdc0c: ldrb       w10, [x2, #3]
0x00000000021fdc10: sub        w8, w10, w8
0x00000000021fdc14: cmp        w8, #0xff
0x00000000021fdc18: csel       w8, w8, w9, lt
0x00000000021fdc1c: bic        w8, w8, w8, asr #31
0x00000000021fdc20: strb       w8, [x2, #3]
0x00000000021fdc24: ret        
0x00000000021fdc28: ret        
0x00000000021fdc2c: b          #0x47e93a8
