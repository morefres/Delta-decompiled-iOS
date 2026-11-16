; instruction-faithful ARM64 fallback for RobloxLib::function_3aeabf0
0x0000000003aeabf0: ldr        w8, [x1]
0x0000000003aeabf4: ldr        w10, [x0]
0x0000000003aeabf8: cmp        w8, w10
0x0000000003aeabfc: b.ge       #0x3aeac18
0x0000000003aeac00: ldr        w9, [x2]
0x0000000003aeac04: cmp        w9, w8
0x0000000003aeac08: b.ge       #0x3aeac78
0x0000000003aeac0c: mov        x8, x0
0x0000000003aeac10: str        w9, [x8], #4
0x0000000003aeac14: b          #0x3aeacc0
0x0000000003aeac18: cmp        w10, w8
0x0000000003aeac1c: b.lt       #0x3aeac30
0x0000000003aeac20: ldr        w9, [x1, #4]
0x0000000003aeac24: ldr        w11, [x0, #4]
0x0000000003aeac28: cmp        w9, w11
0x0000000003aeac2c: b.lo       #0x3aeac00
0x0000000003aeac30: ldr        w9, [x2]
0x0000000003aeac34: cmp        w9, w8
0x0000000003aeac38: b.ge       #0x3aeada8
0x0000000003aeac3c: str        w9, [x1]
0x0000000003aeac40: str        w8, [x2]
0x0000000003aeac44: mov        x9, x1
0x0000000003aeac48: ldr        w8, [x9, #4]!
0x0000000003aeac4c: ldr        w10, [x2, #4]
0x0000000003aeac50: str        w10, [x9]
0x0000000003aeac54: str        w8, [x2, #4]
0x0000000003aeac58: ldr        w10, [x1]
0x0000000003aeac5c: ldr        w11, [x0]
0x0000000003aeac60: cmp        w10, w11
0x0000000003aeac64: b.ge       #0x3aeadc4
0x0000000003aeac68: mov        x8, x0
0x0000000003aeac6c: str        w10, [x8], #4
0x0000000003aeac70: str        w11, [x1]
0x0000000003aeac74: b          #0x3aeacc8
0x0000000003aeac78: cmp        w8, w9
0x0000000003aeac7c: b.lt       #0x3aeac90
0x0000000003aeac80: ldr        w11, [x2, #4]
0x0000000003aeac84: ldr        w12, [x1, #4]
0x0000000003aeac88: cmp        w11, w12
0x0000000003aeac8c: b.lo       #0x3aeac0c
0x0000000003aeac90: str        w8, [x0]
0x0000000003aeac94: str        w10, [x1]
0x0000000003aeac98: mov        x8, x1
0x0000000003aeac9c: ldr        w9, [x8, #4]!
0x0000000003aeaca0: ldr        w11, [x0, #4]
0x0000000003aeaca4: str        w9, [x0, #4]
0x0000000003aeaca8: str        w11, [x8]
0x0000000003aeacac: ldr        w9, [x2]
0x0000000003aeacb0: ldr        w10, [x1]
0x0000000003aeacb4: cmp        w9, w10
0x0000000003aeacb8: b.ge       #0x3aeade0
0x0000000003aeacbc: str        w9, [x1]
0x0000000003aeacc0: mov        x9, x2
0x0000000003aeacc4: str        w10, [x9], #4
0x0000000003aeacc8: ldr        w10, [x8]
0x0000000003aeaccc: ldr        w11, [x9]
0x0000000003aeacd0: str        w11, [x8]
0x0000000003aeacd4: str        w10, [x9]
0x0000000003aeacd8: ldr        w8, [x3]
0x0000000003aeacdc: ldr        w9, [x2]
0x0000000003aeace0: cmp        w8, w9
0x0000000003aeace4: b.ge       #0x3aead54
0x0000000003aeace8: str        w8, [x2]
0x0000000003aeacec: str        w9, [x3]
0x0000000003aeacf0: ldr        w8, [x2, #4]
0x0000000003aeacf4: ldr        w9, [x3, #4]
0x0000000003aeacf8: str        w9, [x2, #4]
0x0000000003aeacfc: str        w8, [x3, #4]
0x0000000003aead00: ldr        w8, [x2]
0x0000000003aead04: ldr        w9, [x1]
0x0000000003aead08: cmp        w8, w9
0x0000000003aead0c: b.ge       #0x3aead70
0x0000000003aead10: str        w8, [x1]
0x0000000003aead14: str        w9, [x2]
0x0000000003aead18: ldr        w8, [x1, #4]
0x0000000003aead1c: ldr        w9, [x2, #4]
0x0000000003aead20: str        w9, [x1, #4]
0x0000000003aead24: str        w8, [x2, #4]
0x0000000003aead28: ldr        w8, [x1]
0x0000000003aead2c: ldr        w9, [x0]
0x0000000003aead30: cmp        w8, w9
0x0000000003aead34: b.ge       #0x3aead8c
0x0000000003aead38: str        w8, [x0]
0x0000000003aead3c: str        w9, [x1]
0x0000000003aead40: ldr        w8, [x0, #4]
0x0000000003aead44: ldr        w9, [x1, #4]
0x0000000003aead48: str        w9, [x0, #4]
0x0000000003aead4c: str        w8, [x1, #4]
0x0000000003aead50: ret        
0x0000000003aead54: cmp        w9, w8
0x0000000003aead58: b.lt       #0x3aead6c
0x0000000003aead5c: ldr        w10, [x3, #4]
0x0000000003aead60: ldr        w11, [x2, #4]
0x0000000003aead64: cmp        w10, w11
0x0000000003aead68: b.lo       #0x3aeace8
0x0000000003aead6c: ret        
0x0000000003aead70: cmp        w9, w8
0x0000000003aead74: b.lt       #0x3aead6c
0x0000000003aead78: ldr        w10, [x2, #4]
0x0000000003aead7c: ldr        w11, [x1, #4]
0x0000000003aead80: cmp        w10, w11
0x0000000003aead84: b.lo       #0x3aead10
0x0000000003aead88: b          #0x3aead6c
0x0000000003aead8c: cmp        w9, w8
0x0000000003aead90: b.lt       #0x3aead6c
0x0000000003aead94: ldr        w10, [x1, #4]
0x0000000003aead98: ldr        w11, [x0, #4]
0x0000000003aead9c: cmp        w10, w11
0x0000000003aeada0: b.lo       #0x3aead38
0x0000000003aeada4: b          #0x3aead6c
0x0000000003aeada8: cmp        w8, w9
0x0000000003aeadac: b.lt       #0x3aeacd8
0x0000000003aeadb0: ldr        w10, [x2, #4]
0x0000000003aeadb4: ldr        w11, [x1, #4]
0x0000000003aeadb8: cmp        w10, w11
0x0000000003aeadbc: b.lo       #0x3aeac3c
0x0000000003aeadc0: b          #0x3aeacd8
0x0000000003aeadc4: cmp        w11, w10
0x0000000003aeadc8: b.lt       #0x3aeacd8
0x0000000003aeadcc: ldr        w8, [x9]
0x0000000003aeadd0: ldr        w12, [x0, #4]
0x0000000003aeadd4: cmp        w8, w12
0x0000000003aeadd8: b.lo       #0x3aeac68
0x0000000003aeaddc: b          #0x3aeacd8
0x0000000003aeade0: cmp        w10, w9
0x0000000003aeade4: b.lt       #0x3aeacd8
0x0000000003aeade8: ldr        w12, [x2, #4]
0x0000000003aeadec: cmp        w12, w11
0x0000000003aeadf0: b.lo       #0x3aeacbc
0x0000000003aeadf4: b          #0x3aeacd8
0x0000000003aeadf8: cmp        x0, x1
0x0000000003aeadfc: b.eq       #0x3aeaec8
0x0000000003aeae00: add        x11, x0, #8
0x0000000003aeae04: cmp        x11, x1
0x0000000003aeae08: b.eq       #0x3aeaec8
0x0000000003aeae0c: mov        x8, #0
0x0000000003aeae10: mov        x9, x0
0x0000000003aeae14: mov        x10, x9
0x0000000003aeae18: mov        x9, x11
0x0000000003aeae1c: ldr        w11, [x10, #8]
0x0000000003aeae20: ldr        w13, [x10]
0x0000000003aeae24: cmp        w11, w13
0x0000000003aeae28: b.ge       #0x3aeae94
0x0000000003aeae2c: ldp        w12, w11, [x10, #8]
0x0000000003aeae30: ldr        w14, [x10, #4]
0x0000000003aeae34: str        w13, [x10, #8]
0x0000000003aeae38: str        w14, [x9, #4]
0x0000000003aeae3c: mov        x15, x0
0x0000000003aeae40: cmp        x10, x0
0x0000000003aeae44: b.eq       #0x3aeaeb4
0x0000000003aeae48: mov        x13, x8
0x0000000003aeae4c: add        x15, x0, x13
0x0000000003aeae50: ldur       w14, [x15, #-8]
0x0000000003aeae54: cmp        w14, w12
0x0000000003aeae58: b.le       #0x3aeae64
0x0000000003aeae5c: ldur       w16, [x15, #-4]
0x0000000003aeae60: b          #0x3aeae78
0x0000000003aeae64: b.lt       #0x3aeaeb0
0x0000000003aeae68: add        x15, x0, x13
0x0000000003aeae6c: ldur       w16, [x15, #-4]
0x0000000003aeae70: cmp        w16, w11
0x0000000003aeae74: b.ls       #0x3aeaeb4
0x0000000003aeae78: sub        x10, x10, #8
0x0000000003aeae7c: add        x15, x0, x13
0x0000000003aeae80: stp        w14, w16, [x15]
0x0000000003aeae84: subs       x13, x13, #8
0x0000000003aeae88: b.ne       #0x3aeae4c
0x0000000003aeae8c: mov        x15, x0
0x0000000003aeae90: b          #0x3aeaeb4
0x0000000003aeae94: cmp        w13, w11
0x0000000003aeae98: b.lt       #0x3aeaeb8
0x0000000003aeae9c: ldr        w11, [x10, #0xc]
0x0000000003aeaea0: ldr        w12, [x10, #4]
0x0000000003aeaea4: cmp        w11, w12
0x0000000003aeaea8: b.lo       #0x3aeae2c
0x0000000003aeaeac: b          #0x3aeaeb8
0x0000000003aeaeb0: mov        x15, x10
0x0000000003aeaeb4: stp        w12, w11, [x15]
0x0000000003aeaeb8: add        x11, x9, #8
0x0000000003aeaebc: add        x8, x8, #8
0x0000000003aeaec0: cmp        x11, x1
0x0000000003aeaec4: b.ne       #0x3aeae14
0x0000000003aeaec8: ret        
0x0000000003aeaecc: cmp        x0, x1
0x0000000003aeaed0: b.eq       #0x3aeaf60
0x0000000003aeaed4: add        x9, x0, #8
0x0000000003aeaed8: cmp        x9, x1
0x0000000003aeaedc: b.eq       #0x3aeaf60
0x0000000003aeaee0: add        x8, x0, #4
0x0000000003aeaee4: mov        x10, x0
0x0000000003aeaee8: mov        x0, x9
0x0000000003aeaeec: ldr        w11, [x10, #8]
0x0000000003aeaef0: ldr        w9, [x10]
0x0000000003aeaef4: cmp        w11, w9
0x0000000003aeaef8: b.ge       #0x3aeaf38
0x0000000003aeaefc: ldp        w10, w11, [x0]
0x0000000003aeaf00: mov        x12, x8
0x0000000003aeaf04: ldr        w13, [x12]
0x0000000003aeaf08: stp        w9, w13, [x12, #4]
0x0000000003aeaf0c: ldur       w9, [x12, #-0xc]
0x0000000003aeaf10: cmp        w9, w10
0x0000000003aeaf14: b.gt       #0x3aeaf28
0x0000000003aeaf18: b.lt       #0x3aeaf30
0x0000000003aeaf1c: ldur       w13, [x12, #-8]
0x0000000003aeaf20: cmp        w13, w11
0x0000000003aeaf24: b.ls       #0x3aeaf30
0x0000000003aeaf28: sub        x12, x12, #8
0x0000000003aeaf2c: b          #0x3aeaf04
0x0000000003aeaf30: stp        w10, w11, [x12, #-4]
0x0000000003aeaf34: b          #0x3aeaf50
0x0000000003aeaf38: cmp        w9, w11
0x0000000003aeaf3c: b.lt       #0x3aeaf50
0x0000000003aeaf40: ldr        w11, [x10, #0xc]
0x0000000003aeaf44: ldr        w10, [x10, #4]
0x0000000003aeaf48: cmp        w11, w10
0x0000000003aeaf4c: b.lo       #0x3aeaefc
0x0000000003aeaf50: add        x9, x0, #8
0x0000000003aeaf54: add        x8, x8, #8
0x0000000003aeaf58: cmp        x9, x1
0x0000000003aeaf5c: b.ne       #0x3aeaee4
0x0000000003aeaf60: ret        
0x0000000003aeaf64: ldp        w10, w9, [x0]
0x0000000003aeaf68: ldur       w11, [x1, #-8]
0x0000000003aeaf6c: cmp        w11, w10
0x0000000003aeaf70: b.le       #0x3aeb058
0x0000000003aeaf74: mov        x8, x0
0x0000000003aeaf78: ldr        w12, [x8, #8]!
0x0000000003aeaf7c: cmp        w12, w10
0x0000000003aeaf80: b.gt       #0x3aeaf98
0x0000000003aeaf84: cmp        w12, w10
0x0000000003aeaf88: b.lt       #0x3aeaf78
0x0000000003aeaf8c: ldr        w12, [x8, #4]
0x0000000003aeaf90: cmp        w12, w9
0x0000000003aeaf94: b.ls       #0x3aeaf78
0x0000000003aeaf98: cmp        x8, x1
0x0000000003aeaf9c: b.hs       #0x3aeafc4
0x0000000003aeafa0: sub        x1, x1, #8
0x0000000003aeafa4: cmp        w11, w10
0x0000000003aeafa8: b.gt       #0x3aeafbc
0x0000000003aeafac: b.lt       #0x3aeafc4
0x0000000003aeafb0: ldr        w11, [x1, #4]
0x0000000003aeafb4: cmp        w11, w9
0x0000000003aeafb8: b.ls       #0x3aeafc4
0x0000000003aeafbc: ldr        w11, [x1, #-8]!
0x0000000003aeafc0: b          #0x3aeafa4
0x0000000003aeafc4: cmp        x8, x1
0x0000000003aeafc8: b.hs       #0x3aeb030
0x0000000003aeafcc: ldr        w11, [x8]
0x0000000003aeafd0: ldr        w12, [x1]
0x0000000003aeafd4: str        w12, [x8]
0x0000000003aeafd8: str        w11, [x1]
0x0000000003aeafdc: ldr        w11, [x8, #4]
0x0000000003aeafe0: ldr        w12, [x1, #4]
0x0000000003aeafe4: str        w12, [x8, #4]
0x0000000003aeafe8: str        w11, [x1, #4]
0x0000000003aeafec: ldr        w11, [x8, #8]!
0x0000000003aeaff0: cmp        w11, w10
0x0000000003aeaff4: b.gt       #0x3aeb00c
0x0000000003aeaff8: cmp        w11, w10
0x0000000003aeaffc: b.lt       #0x3aeafec
0x0000000003aeb000: ldr        w12, [x8, #4]
0x0000000003aeb004: cmp        w12, w9
0x0000000003aeb008: b.ls       #0x3aeafec
0x0000000003aeb00c: ldr        w12, [x1, #-8]!
0x0000000003aeb010: cmp        w12, w10
0x0000000003aeb014: b.gt       #0x3aeb00c
0x0000000003aeb018: b.lt       #0x3aeb028
0x0000000003aeb01c: ldr        w13, [x1, #4]
0x0000000003aeb020: cmp        w13, w9
0x0000000003aeb024: b.hi       #0x3aeb00c
0x0000000003aeb028: cmp        x8, x1
0x0000000003aeb02c: b.lo       #0x3aeafd4
0x0000000003aeb030: sub        x11, x8, #8
0x0000000003aeb034: cmp        x11, x0
0x0000000003aeb038: b.eq       #0x3aeb04c
0x0000000003aeb03c: ldur       w11, [x8, #-8]
0x0000000003aeb040: str        w11, [x0]
0x0000000003aeb044: ldur       w11, [x8, #-4]
0x0000000003aeb048: str        w11, [x0, #4]
0x0000000003aeb04c: stp        w10, w9, [x8, #-8]
0x0000000003aeb050: mov        x0, x8
0x0000000003aeb054: ret        
0x0000000003aeb058: b.lt       #0x3aeb068
0x0000000003aeb05c: ldur       w8, [x1, #-4]
0x0000000003aeb060: cmp        w8, w9
0x0000000003aeb064: b.hi       #0x3aeaf74
0x0000000003aeb068: add        x8, x0, #8
0x0000000003aeb06c: cmp        x8, x1
0x0000000003aeb070: b.hs       #0x3aeaf98
0x0000000003aeb074: ldr        w12, [x8]
0x0000000003aeb078: cmp        w12, w10
0x0000000003aeb07c: b.gt       #0x3aeaf98
0x0000000003aeb080: b.lt       #0x3aeb090
0x0000000003aeb084: ldr        w12, [x8, #4]
0x0000000003aeb088: cmp        w12, w9
0x0000000003aeb08c: b.hi       #0x3aeaf98
0x0000000003aeb090: add        x8, x8, #8
0x0000000003aeb094: b          #0x3aeb06c
0x0000000003aeb098: mov        x12, #0
0x0000000003aeb09c: ldp        w9, w10, [x0]
0x0000000003aeb0a0: add        x8, x0, x12
0x0000000003aeb0a4: ldr        w8, [x8, #8]
0x0000000003aeb0a8: cmp        w8, w9
0x0000000003aeb0ac: b.lt       #0x3aeb0c4
0x0000000003aeb0b0: b.gt       #0x3aeb0cc
0x0000000003aeb0b4: add        x11, x0, x12
0x0000000003aeb0b8: ldr        w11, [x11, #0xc]
0x0000000003aeb0bc: cmp        w11, w10
0x0000000003aeb0c0: b.hs       #0x3aeb0cc
0x0000000003aeb0c4: add        x12, x12, #8
0x0000000003aeb0c8: b          #0x3aeb0a0
0x0000000003aeb0cc: add        x11, x0, x12
0x0000000003aeb0d0: add        x11, x11, #8
0x0000000003aeb0d4: cbz        x12, #0x3aeb124
0x0000000003aeb0d8: ldr        w12, [x1, #-8]!
0x0000000003aeb0dc: cmp        w12, w9
0x0000000003aeb0e0: b.lt       #0x3aeb12c
0x0000000003aeb0e4: cmp        w12, w9
0x0000000003aeb0e8: b.gt       #0x3aeb0d8
0x0000000003aeb0ec: ldr        w12, [x1, #4]
0x0000000003aeb0f0: cmp        w12, w10
0x0000000003aeb0f4: b.hs       #0x3aeb0d8
0x0000000003aeb0f8: b          #0x3aeb12c
0x0000000003aeb0fc: ldr        w12, [x1, #-8]!
0x0000000003aeb100: cmp        w12, w9
0x0000000003aeb104: b.lt       #0x3aeb12c
0x0000000003aeb108: cmp        w12, w9
0x0000000003aeb10c: b.gt       #0x3aeb124
0x0000000003aeb110: ldr        w12, [x1, #4]
0x0000000003aeb114: cmp        w12, w10
0x0000000003aeb118: ccmp       x11, x1, #2, hs
0x0000000003aeb11c: b.lo       #0x3aeb0fc
0x0000000003aeb120: b          #0x3aeb12c
0x0000000003aeb124: cmp        x11, x1
0x0000000003aeb128: b.lo       #0x3aeb0fc
0x0000000003aeb12c: cmp        x11, x1
0x0000000003aeb130: b.hs       #0x3aeb1a0
0x0000000003aeb134: ldr        w14, [x1]
0x0000000003aeb138: mov        x12, x11
0x0000000003aeb13c: mov        x13, x1
0x0000000003aeb140: str        w14, [x12]
0x0000000003aeb144: str        w8, [x13]
0x0000000003aeb148: ldr        w8, [x12, #4]
0x0000000003aeb14c: ldr        w14, [x13, #4]
0x0000000003aeb150: str        w14, [x12, #4]
0x0000000003aeb154: str        w8, [x13, #4]
0x0000000003aeb158: ldr        w8, [x12, #8]!
0x0000000003aeb15c: cmp        w8, w9
0x0000000003aeb160: b.lt       #0x3aeb158
0x0000000003aeb164: b.gt       #0x3aeb174
0x0000000003aeb168: ldr        w14, [x12, #4]
0x0000000003aeb16c: cmp        w14, w10
0x0000000003aeb170: b.lo       #0x3aeb158
0x0000000003aeb174: ldr        w14, [x13, #-8]!
0x0000000003aeb178: cmp        w14, w9
0x0000000003aeb17c: b.lt       #0x3aeb194
0x0000000003aeb180: cmp        w14, w9
0x0000000003aeb184: b.gt       #0x3aeb174
0x0000000003aeb188: ldr        w15, [x13, #4]
0x0000000003aeb18c: cmp        w15, w10
0x0000000003aeb190: b.hs       #0x3aeb174
0x0000000003aeb194: cmp        x12, x13
0x0000000003aeb198: b.lo       #0x3aeb140
0x0000000003aeb19c: b          #0x3aeb1a4
0x0000000003aeb1a0: mov        x12, x11
0x0000000003aeb1a4: sub        x8, x12, #8
0x0000000003aeb1a8: cmp        x8, x0
0x0000000003aeb1ac: b.eq       #0x3aeb1c0
0x0000000003aeb1b0: ldur       w13, [x12, #-8]
0x0000000003aeb1b4: str        w13, [x0]
0x0000000003aeb1b8: ldur       w13, [x12, #-4]
0x0000000003aeb1bc: str        w13, [x0, #4]
0x0000000003aeb1c0: cmp        x11, x1
0x0000000003aeb1c4: cset       w1, hs
0x0000000003aeb1c8: stp        w9, w10, [x12, #-8]
0x0000000003aeb1cc: mov        x0, x8
0x0000000003aeb1d0: ret        
