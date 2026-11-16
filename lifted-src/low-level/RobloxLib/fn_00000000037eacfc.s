; instruction-faithful ARM64 fallback for RobloxLib::function_37eacfc
0x00000000037eacfc: sub        sp, sp, #0x30
0x00000000037ead00: stp        x20, x19, [sp, #0x10]
0x00000000037ead04: stp        x29, x30, [sp, #0x20]
0x00000000037ead08: add        x29, sp, #0x20
0x00000000037ead0c: mov        x19, x0
0x00000000037ead10: ldrb       w8, [x0, #0x3f0]
0x00000000037ead14: cmp        w8, #1
0x00000000037ead18: b.ne       #0x37ead68
0x00000000037ead1c: adrp       x8, #0x6485000
0x00000000037ead20: add        x8, x8, #0xb08
0x00000000037ead24: ldarb      w8, [x8]
0x00000000037ead28: adrp       x20, #0x6485000
0x00000000037ead2c: tbz        w8, #0, #0x37ead7c
0x00000000037ead30: ldr        x1, [x20, #0xb00]
0x00000000037ead34: ldrb       w8, [x1]
0x00000000037ead38: cbz        w8, #0x37ead68
0x00000000037ead3c: mov        w8, #6
0x00000000037ead40: strb       w8, [sp]
0x00000000037ead44: adrp       x2, #0x549b000
0x00000000037ead48: add        x2, x2, #0xe57
0x00000000037ead4c: mov        w0, #0x46
0x00000000037ead50: mov        x3, x19
0x00000000037ead54: mov        w4, #0
0x00000000037ead58: mov        x5, #0
0x00000000037ead5c: mov        x6, #0
0x00000000037ead60: mov        x7, #0
0x00000000037ead64: bl         #0x37651fc
0x00000000037ead68: strb       wzr, [x19, #0x3f0]
0x00000000037ead6c: ldp        x29, x30, [sp, #0x20]
0x00000000037ead70: ldp        x20, x19, [sp, #0x10]
0x00000000037ead74: add        sp, sp, #0x30
0x00000000037ead78: ret        
0x00000000037ead7c: adrp       x0, #0x6485000
0x00000000037ead80: add        x0, x0, #0xb08
0x00000000037ead84: bl         #0x428c
0x00000000037ead88: cbz        w0, #0x37ead30
0x00000000037ead8c: adrp       x0, #0x537a000
0x00000000037ead90: add        x0, x0, #0x8cb
0x00000000037ead94: bl         #0x37651e0
0x00000000037ead98: str        x0, [x20, #0xb00]
0x00000000037ead9c: adrp       x0, #0x6485000
0x00000000037eada0: add        x0, x0, #0xb08
0x00000000037eada4: bl         #0x43e8
0x00000000037eada8: b          #0x37ead30
0x00000000037eadac: mov        x19, x0
0x00000000037eadb0: adrp       x0, #0x6485000
0x00000000037eadb4: add        x0, x0, #0xb08
0x00000000037eadb8: bl         #0x4450
0x00000000037eadbc: mov        x0, x19
0x00000000037eadc0: bl         #0x4b97984
