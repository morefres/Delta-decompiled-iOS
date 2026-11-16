; instruction-faithful ARM64 fallback for RobloxLib::function_347ebe4
0x000000000347ebe4: ldr        s0, [x1, #4]
0x000000000347ebe8: adrp       x8, #0x647a000
0x000000000347ebec: ldr        s1, [x8, #0xdf8]
0x000000000347ebf0: fcmp       s0, s1
0x000000000347ebf4: b.mi       #0x347ec08
0x000000000347ebf8: adrp       x8, #0x647a000
0x000000000347ebfc: ldr        s1, [x8, #0xdfc]
0x000000000347ec00: fcmp       s0, s1
0x000000000347ec04: b.le       #0x347ec10
0x000000000347ec08: str        s1, [x1, #4]
0x000000000347ec0c: fmov       s0, s1
0x000000000347ec10: stp        x29, x30, [sp, #-0x10]!
0x000000000347ec14: mov        x29, sp
0x000000000347ec18: str        s0, [x0, #0x7d4]
0x000000000347ec1c: adrp       x8, #0x4bce000
0x000000000347ec20: ldr        s1, [x8, #0x94c]
0x000000000347ec24: fmul       s2, s0, s1
0x000000000347ec28: str        s2, [x0, #0x660]
0x000000000347ec2c: ldr        s2, [x0, #0x800]
0x000000000347ec30: scvtf      s2, s2
0x000000000347ec34: fmul       s0, s0, s2
0x000000000347ec38: fmul       s0, s0, s1
0x000000000347ec3c: fcvtzs     w8, s0
0x000000000347ec40: cmp        w8, #1
0x000000000347ec44: csinc      w8, w8, wzr, hi
0x000000000347ec48: str        w8, [x0, #0x684]
0x000000000347ec4c: add        x1, x0, #0x7d0
0x000000000347ec50: bl         #0x347ec60
0x000000000347ec54: mov        w0, #0
0x000000000347ec58: ldp        x29, x30, [sp], #0x10
0x000000000347ec5c: ret        
0x000000000347ec60: ldr        s0, [x1, #8]
0x000000000347ec64: adrp       x8, #0x647a000
0x000000000347ec68: ldr        s1, [x8, #0xe58]
0x000000000347ec6c: fcmp       s0, s1
0x000000000347ec70: b.mi       #0x347ec84
0x000000000347ec74: adrp       x8, #0x647a000
0x000000000347ec78: ldr        s1, [x8, #0xe5c]
0x000000000347ec7c: fcmp       s0, s1
0x000000000347ec80: b.le       #0x347ec8c
0x000000000347ec84: str        s1, [x1, #8]
0x000000000347ec88: fmov       s0, s1
0x000000000347ec8c: stp        x29, x30, [sp, #-0x10]!
0x000000000347ec90: mov        x29, sp
0x000000000347ec94: str        s0, [x0, #0x7d8]
0x000000000347ec98: ldr        s1, [x0, #0x7d4]
0x000000000347ec9c: fadd       s0, s0, s1
0x000000000347eca0: adrp       x8, #0x4bce000
0x000000000347eca4: ldr        s1, [x8, #0x94c]
0x000000000347eca8: fmul       s0, s0, s1
0x000000000347ecac: ldr        s1, [x0, #0x800]
0x000000000347ecb0: scvtf      s3, s1
0x000000000347ecb4: adrp       x8, #0x4f79000
0x000000000347ecb8: ldr        s1, [x8, #0x238]
0x000000000347ecbc: adrp       x8, #0x4f79000
0x000000000347ecc0: ldr        s2, [x8, #0x23c]
0x000000000347ecc4: add        x0, x0, #0x200
0x000000000347ecc8: bl         #0x34c5d0c
0x000000000347eccc: mov        w0, #0
0x000000000347ecd0: ldp        x29, x30, [sp], #0x10
0x000000000347ecd4: ret        
