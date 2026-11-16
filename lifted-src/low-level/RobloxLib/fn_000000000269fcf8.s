; instruction-faithful ARM64 fallback for RobloxLib::function_269fcf8
0x000000000269fcf8: b          #0x269fb58
0x000000000269fcfc: b          #0x269fb58
0x000000000269fd00: b          #0x269fb58
0x000000000269fd04: b          #0x269fb58
0x000000000269fd08: b          #0x269fb58
0x000000000269fd0c: b          #0x269fb58
0x000000000269fd10: b          #0x269fb58
0x000000000269fd14: b          #0x269fb58
0x000000000269fd18: b          #0x269fb58
0x000000000269fd1c: b          #0x269fb58
0x000000000269fd20: fcmp       s0, #0.0
0x000000000269fd24: fmov       s1, wzr
0x000000000269fd28: fcsel      s0, s1, s0, mi
0x000000000269fd2c: ret        
0x000000000269fd30: fcmp       s0, #0.0
0x000000000269fd34: fmov       s1, wzr
0x000000000269fd38: fcsel      s0, s1, s0, mi
0x000000000269fd3c: ret        
0x000000000269fd40: ldr        w8, [x1]
0x000000000269fd44: cmp        w8, #1
0x000000000269fd48: b.ne       #0x269fd64
0x000000000269fd4c: adrp       x8, #0x5dce000
0x000000000269fd50: add        x8, x8, #0xb40
0x000000000269fd54: ldr        x8, [x8]
0x000000000269fd58: add        x2, x1, #8
0x000000000269fd5c: mov        x1, x8
0x000000000269fd60: b          #0x269f878
0x000000000269fd64: mov        w0, #0
0x000000000269fd68: ret        
0x000000000269fd6c: ldr        w8, [x1]
0x000000000269fd70: cmp        w8, #1
0x000000000269fd74: b.ne       #0x269fd94
0x000000000269fd78: sub        x0, x0, #0x98
0x000000000269fd7c: adrp       x8, #0x5dce000
0x000000000269fd80: add        x8, x8, #0xb40
0x000000000269fd84: ldr        x8, [x8]
0x000000000269fd88: add        x2, x1, #8
0x000000000269fd8c: mov        x1, x8
0x000000000269fd90: b          #0x269f878
0x000000000269fd94: mov        w0, #0
0x000000000269fd98: ret        
0x000000000269fd9c: ldr        w8, [x1]
0x000000000269fda0: cmp        w8, #1
0x000000000269fda4: b.ne       #0x269fdc0
0x000000000269fda8: adrp       x8, #0x5dce000
0x000000000269fdac: add        x8, x8, #0xb60
0x000000000269fdb0: ldr        x8, [x8]
0x000000000269fdb4: add        x2, x1, #8
0x000000000269fdb8: mov        x1, x8
0x000000000269fdbc: b          #0x269f878
0x000000000269fdc0: mov        w0, #0
0x000000000269fdc4: ret        
0x000000000269fdc8: ldr        w8, [x1]
0x000000000269fdcc: cmp        w8, #1
0x000000000269fdd0: b.ne       #0x269fdf0
0x000000000269fdd4: sub        x0, x0, #0x98
0x000000000269fdd8: adrp       x8, #0x5dce000
0x000000000269fddc: add        x8, x8, #0xb60
0x000000000269fde0: ldr        x8, [x8]
0x000000000269fde4: add        x2, x1, #8
0x000000000269fde8: mov        x1, x8
0x000000000269fdec: b          #0x269f878
0x000000000269fdf0: mov        w0, #0
0x000000000269fdf4: ret        
0x000000000269fdf8: ldr        w8, [x1]
0x000000000269fdfc: cmp        w8, #1
0x000000000269fe00: b.ne       #0x269fe1c
0x000000000269fe04: adrp       x8, #0x5dce000
0x000000000269fe08: add        x8, x8, #0xb50
0x000000000269fe0c: ldr        x8, [x8]
0x000000000269fe10: add        x2, x1, #8
0x000000000269fe14: mov        x1, x8
0x000000000269fe18: b          #0x269f878
0x000000000269fe1c: mov        w0, #0
0x000000000269fe20: ret        
0x000000000269fe24: ldr        w8, [x1]
0x000000000269fe28: cmp        w8, #1
0x000000000269fe2c: b.ne       #0x269fe4c
0x000000000269fe30: sub        x0, x0, #0x98
0x000000000269fe34: adrp       x8, #0x5dce000
0x000000000269fe38: add        x8, x8, #0xb50
0x000000000269fe3c: ldr        x8, [x8]
0x000000000269fe40: add        x2, x1, #8
0x000000000269fe44: mov        x1, x8
0x000000000269fe48: b          #0x269f878
0x000000000269fe4c: mov        w0, #0
0x000000000269fe50: ret        
0x000000000269fe54: ldr        w8, [x1]
0x000000000269fe58: cmp        w8, #1
0x000000000269fe5c: b.ne       #0x269fe78
0x000000000269fe60: adrp       x8, #0x5dce000
0x000000000269fe64: add        x8, x8, #0xb88
0x000000000269fe68: ldr        x8, [x8]
0x000000000269fe6c: add        x2, x1, #8
0x000000000269fe70: mov        x1, x8
0x000000000269fe74: b          #0x269f878
0x000000000269fe78: mov        w0, #0
0x000000000269fe7c: ret        
0x000000000269fe80: ldr        w8, [x1]
0x000000000269fe84: cmp        w8, #1
0x000000000269fe88: b.ne       #0x269fea8
0x000000000269fe8c: sub        x0, x0, #0x98
0x000000000269fe90: adrp       x8, #0x5dce000
0x000000000269fe94: add        x8, x8, #0xb88
0x000000000269fe98: ldr        x8, [x8]
0x000000000269fe9c: add        x2, x1, #8
0x000000000269fea0: mov        x1, x8
0x000000000269fea4: b          #0x269f878
0x000000000269fea8: mov        w0, #0
0x000000000269feac: ret        
0x000000000269feb0: ldr        w8, [x1]
0x000000000269feb4: cmp        w8, #1
0x000000000269feb8: b.ne       #0x269fed4
0x000000000269febc: adrp       x8, #0x5dce000
0x000000000269fec0: add        x8, x8, #0xb70
0x000000000269fec4: ldr        x8, [x8]
0x000000000269fec8: add        x2, x1, #8
0x000000000269fecc: mov        x1, x8
0x000000000269fed0: b          #0x269f878
0x000000000269fed4: mov        w0, #0
0x000000000269fed8: ret        
0x000000000269fedc: ldr        w8, [x1]
0x000000000269fee0: cmp        w8, #1
0x000000000269fee4: b.ne       #0x269ff04
0x000000000269fee8: sub        x0, x0, #0x98
0x000000000269feec: adrp       x8, #0x5dce000
0x000000000269fef0: add        x8, x8, #0xb70
0x000000000269fef4: ldr        x8, [x8]
0x000000000269fef8: add        x2, x1, #8
0x000000000269fefc: mov        x1, x8
0x000000000269ff00: b          #0x269f878
0x000000000269ff04: mov        w0, #0
0x000000000269ff08: ret        
