; instruction-faithful ARM64 fallback for RobloxLib::function_348dde0
0x000000000348dde0: cbz        x1, #0x348ddf8
0x000000000348dde4: mov        x8, x0
0x000000000348dde8: mov        w0, #0
0x000000000348ddec: ldr        w8, [x8, #0x100]
0x000000000348ddf0: str        w8, [x1]
0x000000000348ddf4: ret        
0x000000000348ddf8: mov        w0, #0x1f
0x000000000348ddfc: ret        
0x000000000348de00: cbz        x1, #0x348de20
0x000000000348de04: mov        x8, x0
0x000000000348de08: mov        w0, #0
0x000000000348de0c: add        x8, x8, #0x64
0x000000000348de10: ldar       w8, [x8]
0x000000000348de14: ubfx       w8, w8, #0xe, #1
0x000000000348de18: strb       w8, [x1]
0x000000000348de1c: ret        
0x000000000348de20: mov        w0, #0x1f
0x000000000348de24: ret        
0x000000000348de28: fmov       w8, s2
0x000000000348de2c: fmov       w9, s1
0x000000000348de30: fmov       w10, s0
0x000000000348de34: and        w11, w10, #0x7fffffff
0x000000000348de38: and        w9, w9, #0x7fffffff
0x000000000348de3c: mov        w12, #0x7f7fffff
0x000000000348de40: cmp        w9, w12
0x000000000348de44: cset       w9, gt
0x000000000348de48: and        w8, w8, #0x7fffffff
0x000000000348de4c: cmp        w8, w12
0x000000000348de50: cset       w10, gt
0x000000000348de54: mov        w8, #0x1d
0x000000000348de58: cmp        w11, w12
0x000000000348de5c: b.gt       #0x348deb0
0x000000000348de60: tbnz       w9, #0, #0x348deb0
0x000000000348de64: tbnz       w10, #0, #0x348deb0
0x000000000348de68: mov        w8, #0
0x000000000348de6c: adrp       x9, #0x4bce000
0x000000000348de70: ldr        s3, [x9, #0xc94]
0x000000000348de74: adrp       x9, #0x4bce000
0x000000000348de78: ldr        s4, [x9, #0xc98]
0x000000000348de7c: fcmp       s0, s3
0x000000000348de80: fccmp      s0, s4, #4, mi
0x000000000348de84: fmov       s5, #1.00000000
0x000000000348de88: fcsel      s0, s5, s0, gt
0x000000000348de8c: str        s0, [x0, #0x1c4]
0x000000000348de90: fcmp       s1, s3
0x000000000348de94: fccmp      s1, s4, #4, mi
0x000000000348de98: fcsel      s0, s5, s1, gt
0x000000000348de9c: str        s0, [x0, #0x1c8]
0x000000000348dea0: fcmp       s2, s3
0x000000000348dea4: fccmp      s2, s4, #4, mi
0x000000000348dea8: fcsel      s0, s5, s2, gt
0x000000000348deac: str        s0, [x0, #0x1cc]
0x000000000348deb0: mov        x0, x8
0x000000000348deb4: ret        
