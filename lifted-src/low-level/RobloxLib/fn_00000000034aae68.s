; instruction-faithful ARM64 fallback for RobloxLib::function_34aae68
0x00000000034aae68: cbz        x1, #0x34aae8c
0x00000000034aae6c: mov        w8, #0x1738
0x00000000034aae70: movk       w8, #1, lsl #16
0x00000000034aae74: ldr        x8, [x0, x8]
0x00000000034aae78: cmp        x8, #0
0x00000000034aae7c: mov        w9, #0x43
0x00000000034aae80: csel       w0, w9, wzr, eq
0x00000000034aae84: str        x8, [x1]
0x00000000034aae88: ret        
0x00000000034aae8c: mov        w0, #0x1f
0x00000000034aae90: ret        
0x00000000034aae94: cbz        x1, #0x34aaeb8
0x00000000034aae98: mov        w8, #0x1778
0x00000000034aae9c: movk       w8, #1, lsl #16
0x00000000034aaea0: ldr        x8, [x0, x8]
0x00000000034aaea4: cmp        x8, #0
0x00000000034aaea8: mov        w9, #0x43
0x00000000034aaeac: csel       w0, w9, wzr, eq
0x00000000034aaeb0: str        x8, [x1]
0x00000000034aaeb4: ret        
0x00000000034aaeb8: mov        w0, #0x1f
0x00000000034aaebc: ret        
0x00000000034aaec0: cmp        w1, #3
0x00000000034aaec4: b.ls       #0x34aaed0
0x00000000034aaec8: mov        w0, #0x3b
0x00000000034aaecc: ret        
0x00000000034aaed0: cbz        x2, #0x34ab0c0
0x00000000034aaed4: ldr        s1, [x2]
0x00000000034aaed8: mov        w8, #0x42c80000
0x00000000034aaedc: fmov       s0, w8
0x00000000034aaee0: fcmp       s1, s0
0x00000000034aaee4: adrp       x9, #0x4d3d000
0x00000000034aaee8: b.mi       #0x34aaefc
0x00000000034aaeec: ldr        s0, [x9, #0xff0]
0x00000000034aaef0: fcmp       s1, s0
0x00000000034aaef4: b.gt       #0x34aaefc
0x00000000034aaef8: fmov       s0, s1
0x00000000034aaefc: mov        w8, #0x30
0x00000000034aaf00: umaddl     x8, w1, w8, x0
0x00000000034aaf04: add        x8, x8, #0x12, lsl #12
0x00000000034aaf08: add        x8, x8, #0x7d0
0x00000000034aaf0c: str        s0, [x8]
0x00000000034aaf10: ldr        s1, [x2, #4]
0x00000000034aaf14: fmov       s0, wzr
0x00000000034aaf18: fcmp       s1, #0.0
0x00000000034aaf1c: fmov       s2, wzr
0x00000000034aaf20: b.mi       #0x34aaf38
0x00000000034aaf24: mov        w10, #0x43960000
0x00000000034aaf28: fmov       s2, w10
0x00000000034aaf2c: fcmp       s1, s2
0x00000000034aaf30: b.gt       #0x34aaf38
0x00000000034aaf34: fmov       s2, s1
0x00000000034aaf38: str        s2, [x8, #4]
0x00000000034aaf3c: ldr        s1, [x2, #8]
0x00000000034aaf40: fcmp       s1, #0.0
0x00000000034aaf44: b.mi       #0x34aaf5c
0x00000000034aaf48: mov        w10, #0x42c80000
0x00000000034aaf4c: fmov       s0, w10
0x00000000034aaf50: fcmp       s1, s0
0x00000000034aaf54: b.gt       #0x34aaf5c
0x00000000034aaf58: fmov       s0, s1
0x00000000034aaf5c: str        s0, [x8, #8]
0x00000000034aaf60: ldr        s0, [x2, #0xc]
0x00000000034aaf64: fmov       s1, #20.00000000
0x00000000034aaf68: fcmp       s0, s1
0x00000000034aaf6c: b.mi       #0x34aaf80
0x00000000034aaf70: ldr        s1, [x9, #0xff0]
0x00000000034aaf74: fcmp       s0, s1
0x00000000034aaf78: b.gt       #0x34aaf80
0x00000000034aaf7c: fmov       s1, s0
0x00000000034aaf80: str        s1, [x8, #0xc]
0x00000000034aaf84: ldr        s0, [x2, #0x10]
0x00000000034aaf88: fmov       s1, #10.00000000
0x00000000034aaf8c: fcmp       s0, s1
0x00000000034aaf90: b.mi       #0x34aafa8
0x00000000034aaf94: mov        w10, #0x42c80000
0x00000000034aaf98: fmov       s1, w10
0x00000000034aaf9c: fcmp       s0, s1
0x00000000034aafa0: b.gt       #0x34aafa8
0x00000000034aafa4: fmov       s1, s0
0x00000000034aafa8: str        s1, [x8, #0x10]
0x00000000034aafac: ldr        s1, [x2, #0x14]
0x00000000034aafb0: fmov       s0, wzr
0x00000000034aafb4: fcmp       s1, #0.0
0x00000000034aafb8: fmov       s2, wzr
0x00000000034aafbc: b.mi       #0x34aafd4
0x00000000034aafc0: mov        w10, #0x42c80000
0x00000000034aafc4: fmov       s2, w10
0x00000000034aafc8: fcmp       s1, s2
0x00000000034aafcc: b.gt       #0x34aafd4
0x00000000034aafd0: fmov       s2, s1
0x00000000034aafd4: str        s2, [x8, #0x14]
0x00000000034aafd8: ldr        s1, [x2, #0x18]
0x00000000034aafdc: fcmp       s1, #0.0
0x00000000034aafe0: b.mi       #0x34aaff8
0x00000000034aafe4: mov        w10, #0x42c80000
0x00000000034aafe8: fmov       s0, w10
0x00000000034aafec: fcmp       s1, s0
0x00000000034aaff0: b.gt       #0x34aaff8
0x00000000034aaff4: fmov       s0, s1
0x00000000034aaff8: str        s0, [x8, #0x18]
0x00000000034aaffc: ldr        s0, [x2, #0x1c]
0x00000000034ab000: fmov       s1, #20.00000000
0x00000000034ab004: fcmp       s0, s1
0x00000000034ab008: b.mi       #0x34ab020
0x00000000034ab00c: mov        w10, #0x447a0000
0x00000000034ab010: fmov       s1, w10
0x00000000034ab014: fcmp       s0, s1
0x00000000034ab018: b.gt       #0x34ab020
0x00000000034ab01c: fmov       s1, s0
0x00000000034ab020: str        s1, [x8, #0x1c]
0x00000000034ab024: ldr        s0, [x2, #0x20]
0x00000000034ab028: mov        w10, #-0x3df00000
0x00000000034ab02c: fmov       s1, w10
0x00000000034ab030: fcmp       s0, s1
0x00000000034ab034: b.mi       #0x34ab048
0x00000000034ab038: fmov       s1, #12.00000000
0x00000000034ab03c: fcmp       s0, s1
0x00000000034ab040: b.gt       #0x34ab048
0x00000000034ab044: fmov       s1, s0
0x00000000034ab048: str        s1, [x8, #0x20]
0x00000000034ab04c: ldr        s0, [x2, #0x24]
0x00000000034ab050: fmov       s1, #20.00000000
0x00000000034ab054: fcmp       s0, s1
0x00000000034ab058: b.mi       #0x34ab06c
0x00000000034ab05c: ldr        s1, [x9, #0xff0]
0x00000000034ab060: fcmp       s0, s1
0x00000000034ab064: b.gt       #0x34ab06c
0x00000000034ab068: fmov       s1, s0
0x00000000034ab06c: str        s1, [x8, #0x24]
0x00000000034ab070: ldr        s0, [x2, #0x28]
0x00000000034ab074: fmov       s1, wzr
0x00000000034ab078: fcmp       s0, #0.0
0x00000000034ab07c: b.mi       #0x34ab094
0x00000000034ab080: mov        w9, #0x42c80000
0x00000000034ab084: fmov       s1, w9
0x00000000034ab088: fcmp       s0, s1
0x00000000034ab08c: b.gt       #0x34ab094
0x00000000034ab090: fmov       s1, s0
0x00000000034ab094: str        s1, [x8, #0x28]
0x00000000034ab098: ldr        s0, [x2, #0x2c]
0x00000000034ab09c: mov        w9, #-0x3d600000
0x00000000034ab0a0: fmov       s1, w9
0x00000000034ab0a4: fcmp       s0, s1
0x00000000034ab0a8: b.mi       #0x34ab0bc
0x00000000034ab0ac: fmov       s1, #20.00000000
0x00000000034ab0b0: fcmp       s0, s1
0x00000000034ab0b4: b.gt       #0x34ab0bc
0x00000000034ab0b8: fmov       s1, s0
0x00000000034ab0bc: str        s1, [x8, #0x2c]
0x00000000034ab0c0: mov        w3, #0
0x00000000034ab0c4: b          #0x34ae1e8
0x00000000034ab0c8: cbz        x2, #0x34ab0dc
0x00000000034ab0cc: cmp        w1, #3
0x00000000034ab0d0: b.ls       #0x34ab0e4
0x00000000034ab0d4: mov        w0, #0x3b
0x00000000034ab0d8: ret        
0x00000000034ab0dc: mov        w0, #0x1f
0x00000000034ab0e0: ret        
0x00000000034ab0e4: mov        w8, #0x30
0x00000000034ab0e8: umaddl     x8, w1, w8, x0
0x00000000034ab0ec: add        x8, x8, #0x12, lsl #12
0x00000000034ab0f0: add        x8, x8, #0x7d0
0x00000000034ab0f4: ldr        s0, [x8]
0x00000000034ab0f8: mov        w9, #0x42c80000
0x00000000034ab0fc: fmov       s1, w9
0x00000000034ab100: fcmp       s0, s1
0x00000000034ab104: adrp       x9, #0x4d3d000
0x00000000034ab108: b.mi       #0x34ab11c
0x00000000034ab10c: ldr        s1, [x9, #0xff0]
0x00000000034ab110: fcmp       s0, s1
0x00000000034ab114: b.gt       #0x34ab11c
0x00000000034ab118: fmov       s1, s0
0x00000000034ab11c: str        s1, [x2]
0x00000000034ab120: ldr        s1, [x8, #4]
0x00000000034ab124: fmov       s0, wzr
0x00000000034ab128: fcmp       s1, #0.0
0x00000000034ab12c: fmov       s2, wzr
0x00000000034ab130: b.mi       #0x34ab148
0x00000000034ab134: mov        w10, #0x43960000
0x00000000034ab138: fmov       s2, w10
0x00000000034ab13c: fcmp       s1, s2
0x00000000034ab140: b.gt       #0x34ab148
0x00000000034ab144: fmov       s2, s1
0x00000000034ab148: str        s2, [x2, #4]
0x00000000034ab14c: ldr        s1, [x8, #8]
0x00000000034ab150: fcmp       s1, #0.0
0x00000000034ab154: b.mi       #0x34ab16c
0x00000000034ab158: mov        w10, #0x42c80000
0x00000000034ab15c: fmov       s0, w10
0x00000000034ab160: fcmp       s1, s0
0x00000000034ab164: b.gt       #0x34ab16c
0x00000000034ab168: fmov       s0, s1
0x00000000034ab16c: str        s0, [x2, #8]
0x00000000034ab170: ldr        s2, [x8, #0xc]
0x00000000034ab174: fmov       s0, #20.00000000
0x00000000034ab178: fcmp       s2, s0
0x00000000034ab17c: fmov       s1, #20.00000000
0x00000000034ab180: b.mi       #0x34ab194
0x00000000034ab184: ldr        s1, [x9, #0xff0]
0x00000000034ab188: fcmp       s2, s1
0x00000000034ab18c: b.gt       #0x34ab194
0x00000000034ab190: fmov       s1, s2
0x00000000034ab194: fmov       s2, #10.00000000
0x00000000034ab198: mov        w10, #0x42c80000
0x00000000034ab19c: fmov       s3, w10
0x00000000034ab1a0: ldp        s4, s5, [x8, #0x10]
0x00000000034ab1a4: fcmp       s4, s3
0x00000000034ab1a8: fcsel      s3, s3, s4, gt
0x00000000034ab1ac: fcmp       s4, s2
0x00000000034ab1b0: fcsel      s2, s2, s3, mi
0x00000000034ab1b4: stp        s1, s2, [x2, #0xc]
0x00000000034ab1b8: fmov       s1, wzr
0x00000000034ab1bc: fmov       s2, w10
0x00000000034ab1c0: fcmp       s5, s2
0x00000000034ab1c4: fcsel      s2, s2, s5, gt
0x00000000034ab1c8: fcmp       s5, #0.0
0x00000000034ab1cc: fcsel      s2, s1, s2, mi
0x00000000034ab1d0: fmov       s3, w10
0x00000000034ab1d4: ldp        s4, s5, [x8, #0x18]
0x00000000034ab1d8: fcmp       s4, s3
0x00000000034ab1dc: fcsel      s3, s3, s4, gt
0x00000000034ab1e0: fcmp       s4, #0.0
0x00000000034ab1e4: fcsel      s3, s1, s3, mi
0x00000000034ab1e8: stp        s2, s3, [x2, #0x14]
0x00000000034ab1ec: mov        w10, #0x447a0000
0x00000000034ab1f0: fmov       s2, w10
0x00000000034ab1f4: fcmp       s5, s2
0x00000000034ab1f8: fcsel      s2, s2, s5, gt
0x00000000034ab1fc: fcmp       s5, s0
0x00000000034ab200: fcsel      s3, s0, s2, mi
0x00000000034ab204: mov        w10, #-0x3df00000
0x00000000034ab208: fmov       s4, w10
0x00000000034ab20c: fmov       s5, #12.00000000
0x00000000034ab210: ldp        s6, s2, [x8, #0x20]
0x00000000034ab214: fcmp       s6, s5
0x00000000034ab218: fcsel      s5, s5, s6, gt
0x00000000034ab21c: fcmp       s6, s4
0x00000000034ab220: fcsel      s4, s4, s5, mi
0x00000000034ab224: stp        s3, s4, [x2, #0x1c]
0x00000000034ab228: fcmp       s2, s0
0x00000000034ab22c: b.mi       #0x34ab23c
0x00000000034ab230: ldr        s0, [x9, #0xff0]
0x00000000034ab234: fcmp       s2, s0
0x00000000034ab238: fcsel      s0, s0, s2, gt
0x00000000034ab23c: mov        w9, #0x42c80000
0x00000000034ab240: fmov       s3, w9
0x00000000034ab244: ldp        s4, s2, [x8, #0x28]
0x00000000034ab248: fcmp       s4, s3
0x00000000034ab24c: fcsel      s3, s3, s4, gt
0x00000000034ab250: fcmp       s4, #0.0
0x00000000034ab254: fcsel      s1, s1, s3, mi
0x00000000034ab258: stp        s0, s1, [x2, #0x24]
0x00000000034ab25c: mov        w8, #-0x3d600000
0x00000000034ab260: fmov       s0, w8
0x00000000034ab264: fcmp       s2, s0
0x00000000034ab268: b.mi       #0x34ab27c
0x00000000034ab26c: fmov       s0, #20.00000000
0x00000000034ab270: fcmp       s2, s0
0x00000000034ab274: b.gt       #0x34ab27c
0x00000000034ab278: fmov       s0, s2
0x00000000034ab27c: mov        w0, #0
0x00000000034ab280: str        s0, [x2, #0x2c]
0x00000000034ab284: ret        
