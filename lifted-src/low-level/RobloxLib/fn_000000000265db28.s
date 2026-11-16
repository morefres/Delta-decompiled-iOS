; instruction-faithful ARM64 fallback for RobloxLib::function_265db28
0x000000000265db28: ldr        s0, [x0, #0xb8]
0x000000000265db2c: adrp       x8, #0x4bcd000
0x000000000265db30: ldr        s1, [x8, #0xda0]
0x000000000265db34: fcmp       s0, s1
0x000000000265db38: fcsel      s0, s1, s0, mi
0x000000000265db3c: mov        w8, #0x42c80000
0x000000000265db40: fmov       s1, w8
0x000000000265db44: fcmp       s0, s1
0x000000000265db48: fcsel      s0, s1, s0, gt
0x000000000265db4c: ret        
0x000000000265db50: adrp       x8, #0x4bcd000
0x000000000265db54: ldr        s1, [x8, #0xda0]
0x000000000265db58: fcmp       s0, s1
0x000000000265db5c: fcsel      s1, s1, s0, mi
0x000000000265db60: mov        w8, #0x42c80000
0x000000000265db64: fmov       s2, w8
0x000000000265db68: fcmp       s1, s2
0x000000000265db6c: fcsel      s1, s2, s1, gt
0x000000000265db70: ldr        s2, [x0, #0xb8]
0x000000000265db74: fcmp       s1, s2
0x000000000265db78: b.eq       #0x265db88
0x000000000265db7c: add        x0, x0, #0x98
0x000000000265db80: fmov       s0, s1
0x000000000265db84: b          #0x1d9c2fc
0x000000000265db88: fcmp       s1, s0
0x000000000265db8c: b.eq       #0x265dba0
0x000000000265db90: adrp       x8, #0x5dc1000
0x000000000265db94: add        x8, x8, #0x758
0x000000000265db98: ldr        x1, [x8]
0x000000000265db9c: b          #0x4197e7c
0x000000000265dba0: ret        
0x000000000265dba4: sub        x0, x0, #0x98
0x000000000265dba8: b          #0x265db50
0x000000000265dbac: adrp       x8, #0x5dc1000
0x000000000265dbb0: add        x8, x8, #0x758
0x000000000265dbb4: ldr        x1, [x8]
0x000000000265dbb8: b          #0x4197e7c
0x000000000265dbbc: sub        x0, x0, #0x98
0x000000000265dbc0: adrp       x8, #0x5dc1000
0x000000000265dbc4: add        x8, x8, #0x758
0x000000000265dbc8: ldr        x1, [x8]
0x000000000265dbcc: b          #0x4197e7c
0x000000000265dbd0: ldr        s0, [x0, #0xb0]
0x000000000265dbd4: fcmp       s0, #0.0
0x000000000265dbd8: fmov       s1, wzr
0x000000000265dbdc: fcsel      s0, s1, s0, mi
0x000000000265dbe0: fmov       s1, #1.00000000
0x000000000265dbe4: fcmp       s0, s1
0x000000000265dbe8: fcsel      s0, s1, s0, gt
0x000000000265dbec: ret        
0x000000000265dbf0: fcmp       s0, #0.0
0x000000000265dbf4: fmov       s1, wzr
0x000000000265dbf8: fcsel      s1, s1, s0, mi
0x000000000265dbfc: fmov       s2, #1.00000000
0x000000000265dc00: fcmp       s1, s2
0x000000000265dc04: fcsel      s1, s2, s1, gt
0x000000000265dc08: ldr        s2, [x0, #0xb0]
0x000000000265dc0c: fcmp       s1, s2
0x000000000265dc10: b.eq       #0x265dc20
0x000000000265dc14: add        x0, x0, #0x98
0x000000000265dc18: fmov       s0, s1
0x000000000265dc1c: b          #0x1d9c0fc
0x000000000265dc20: fcmp       s1, s0
0x000000000265dc24: b.eq       #0x265dc38
0x000000000265dc28: adrp       x8, #0x5dc1000
0x000000000265dc2c: add        x8, x8, #0x748
0x000000000265dc30: ldr        x1, [x8]
0x000000000265dc34: b          #0x4197e7c
0x000000000265dc38: ret        
0x000000000265dc3c: sub        x0, x0, #0x98
0x000000000265dc40: b          #0x265dbf0
0x000000000265dc44: adrp       x8, #0x5dc1000
0x000000000265dc48: add        x8, x8, #0x748
0x000000000265dc4c: ldr        x1, [x8]
0x000000000265dc50: b          #0x4197e7c
0x000000000265dc54: sub        x0, x0, #0x98
0x000000000265dc58: adrp       x8, #0x5dc1000
0x000000000265dc5c: add        x8, x8, #0x748
0x000000000265dc60: ldr        x1, [x8]
0x000000000265dc64: b          #0x4197e7c
0x000000000265dc68: ldr        s0, [x0, #0xb4]
0x000000000265dc6c: fmov       s1, #-25.00000000
0x000000000265dc70: fcmp       s0, s1
0x000000000265dc74: fcsel      s0, s1, s0, mi
0x000000000265dc78: fmov       s1, #25.00000000
0x000000000265dc7c: fcmp       s0, s1
0x000000000265dc80: fcsel      s0, s1, s0, gt
0x000000000265dc84: ret        
0x000000000265dc88: fmov       s1, #-25.00000000
0x000000000265dc8c: fcmp       s0, s1
0x000000000265dc90: fcsel      s1, s1, s0, mi
0x000000000265dc94: fmov       s2, #25.00000000
0x000000000265dc98: fcmp       s1, s2
0x000000000265dc9c: fcsel      s1, s2, s1, gt
0x000000000265dca0: ldr        s2, [x0, #0xb4]
0x000000000265dca4: fcmp       s1, s2
0x000000000265dca8: b.eq       #0x265dcb8
0x000000000265dcac: add        x0, x0, #0x98
0x000000000265dcb0: fmov       s0, s1
0x000000000265dcb4: b          #0x1d9c1fc
0x000000000265dcb8: fcmp       s1, s0
0x000000000265dcbc: b.eq       #0x265dcd0
0x000000000265dcc0: adrp       x8, #0x5dc1000
0x000000000265dcc4: add        x8, x8, #0x750
0x000000000265dcc8: ldr        x1, [x8]
0x000000000265dccc: b          #0x4197e7c
0x000000000265dcd0: ret        
0x000000000265dcd4: sub        x0, x0, #0x98
0x000000000265dcd8: b          #0x265dc88
0x000000000265dcdc: adrp       x8, #0x5dc1000
0x000000000265dce0: add        x8, x8, #0x750
0x000000000265dce4: ldr        x1, [x8]
0x000000000265dce8: b          #0x4197e7c
0x000000000265dcec: sub        x0, x0, #0x98
0x000000000265dcf0: adrp       x8, #0x5dc1000
0x000000000265dcf4: add        x8, x8, #0x750
0x000000000265dcf8: ldr        x1, [x8]
0x000000000265dcfc: b          #0x4197e7c
