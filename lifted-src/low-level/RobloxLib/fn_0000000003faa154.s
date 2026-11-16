; instruction-faithful ARM64 fallback for RobloxLib::function_3faa154
0x0000000003faa154: ldr        x8, [x0, #0x1a0]
0x0000000003faa158: ldr        s0, [x0, #0x164]
0x0000000003faa15c: str        s0, [x8, #0xb0]
0x0000000003faa160: ret        
0x0000000003faa164: ldr        x8, [x0, #0x50]
0x0000000003faa168: ldr        s0, [x0, #0x14]
0x0000000003faa16c: str        s0, [x8, #0xb0]
0x0000000003faa170: ret        
0x0000000003faa174: ldr        x8, [x0, #0x1a8]
0x0000000003faa178: ldr        s0, [x0, #0x160]
0x0000000003faa17c: str        s0, [x8, #0xd4]
0x0000000003faa180: ret        
0x0000000003faa184: ldr        x8, [x0, #0x58]
0x0000000003faa188: ldr        s0, [x0, #0x10]
0x0000000003faa18c: str        s0, [x8, #0xd4]
0x0000000003faa190: ret        
0x0000000003faa194: ldr        x8, [x0, #0x1a0]
0x0000000003faa198: ldr        s0, [x0, #0x170]
0x0000000003faa19c: mov        w9, #-0x800001
0x0000000003faa1a0: fmov       s1, w9
0x0000000003faa1a4: fcmp       s0, s1
0x0000000003faa1a8: fcsel      s0, s1, s0, mi
0x0000000003faa1ac: mov        w9, #0x7f7fffff
0x0000000003faa1b0: fmov       s1, w9
0x0000000003faa1b4: fcmp       s0, s1
0x0000000003faa1b8: fcsel      s0, s1, s0, gt
0x0000000003faa1bc: str        s0, [x8, #0xac]
0x0000000003faa1c0: ret        
0x0000000003faa1c4: ldr        x8, [x0, #0x50]
0x0000000003faa1c8: ldr        s0, [x0, #0x20]
0x0000000003faa1cc: mov        w9, #-0x800001
0x0000000003faa1d0: fmov       s1, w9
0x0000000003faa1d4: fcmp       s0, s1
0x0000000003faa1d8: fcsel      s0, s1, s0, mi
0x0000000003faa1dc: mov        w9, #0x7f7fffff
0x0000000003faa1e0: fmov       s1, w9
0x0000000003faa1e4: fcmp       s0, s1
0x0000000003faa1e8: fcsel      s0, s1, s0, gt
0x0000000003faa1ec: str        s0, [x8, #0xac]
0x0000000003faa1f0: ret        
0x0000000003faa1f4: ldr        x8, [x0, #0x1a8]
0x0000000003faa1f8: ldr        s0, [x0, #0x17c]
0x0000000003faa1fc: mov        w9, #-0x800001
0x0000000003faa200: fmov       s1, w9
0x0000000003faa204: fcmp       s0, s1
0x0000000003faa208: fcsel      s0, s1, s0, mi
0x0000000003faa20c: mov        w9, #0x7f7fffff
0x0000000003faa210: fmov       s1, w9
0x0000000003faa214: fcmp       s0, s1
0x0000000003faa218: fcsel      s0, s1, s0, gt
0x0000000003faa21c: str        s0, [x8, #0xd0]
0x0000000003faa220: ret        
0x0000000003faa224: ldr        x8, [x0, #0x58]
0x0000000003faa228: ldr        s0, [x0, #0x2c]
0x0000000003faa22c: mov        w9, #-0x800001
0x0000000003faa230: fmov       s1, w9
0x0000000003faa234: fcmp       s0, s1
0x0000000003faa238: fcsel      s0, s1, s0, mi
0x0000000003faa23c: mov        w9, #0x7f7fffff
0x0000000003faa240: fmov       s1, w9
0x0000000003faa244: fcmp       s0, s1
0x0000000003faa248: fcsel      s0, s1, s0, gt
0x0000000003faa24c: str        s0, [x8, #0xd0]
0x0000000003faa250: ret        
0x0000000003faa254: ldr        x8, [x0, #0x1a8]
0x0000000003faa258: ldr        s0, [x0, #0x15c]
0x0000000003faa25c: fmov       s1, #0.25000000
0x0000000003faa260: fmul       s1, s0, s1
0x0000000003faa264: fmul       s1, s0, s1
0x0000000003faa268: stp        s1, s0, [x8, #0xe8]
0x0000000003faa26c: ret        
0x0000000003faa270: ldr        x8, [x0, #0x58]
0x0000000003faa274: ldr        s0, [x0, #0xc]
0x0000000003faa278: fmov       s1, #0.25000000
0x0000000003faa27c: fmul       s1, s0, s1
0x0000000003faa280: fmul       s1, s0, s1
0x0000000003faa284: stp        s1, s0, [x8, #0xe8]
0x0000000003faa288: ret        
0x0000000003faa28c: adrp       x8, #0x5fbe000
0x0000000003faa290: add        x8, x8, #0x7e8
0x0000000003faa294: ldr        x1, [x8]
0x0000000003faa298: b          #0x4197e7c
0x0000000003faa29c: sub        x0, x0, #0x150
0x0000000003faa2a0: adrp       x8, #0x5fbe000
0x0000000003faa2a4: add        x8, x8, #0x7e8
0x0000000003faa2a8: ldr        x1, [x8]
0x0000000003faa2ac: b          #0x4197e7c
0x0000000003faa2b0: ldr        x8, [x0, #0x1a0]
0x0000000003faa2b4: ldr        s0, [x0, #0x16c]
0x0000000003faa2b8: ldr        s1, [x8, #0xb8]
0x0000000003faa2bc: fcmp       s1, s0
0x0000000003faa2c0: fcsel      s0, s1, s0, mi
0x0000000003faa2c4: str        s0, [x8, #0xb4]
0x0000000003faa2c8: ret        
0x0000000003faa2cc: ldr        x8, [x0, #0x50]
0x0000000003faa2d0: ldr        s0, [x0, #0x1c]
0x0000000003faa2d4: ldr        s1, [x8, #0xb8]
0x0000000003faa2d8: fcmp       s1, s0
0x0000000003faa2dc: fcsel      s0, s1, s0, mi
0x0000000003faa2e0: str        s0, [x8, #0xb4]
0x0000000003faa2e4: ret        
