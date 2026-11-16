; instruction-faithful ARM64 fallback for RobloxLib::function_269eba0
0x000000000269eba0: adrp       x0, #0x6158000
0x000000000269eba4: add        x0, x0, #0x108
0x000000000269eba8: mov        w1, #2
0x000000000269ebac: b          #0x47e62c8
0x000000000269ebb0: adrp       x8, #0x53da000
0x000000000269ebb4: add        x8, x8, #0xb29
0x000000000269ebb8: mov        w9, #0x14
0x000000000269ebbc: stp        x8, x9, [x0]
0x000000000269ebc0: stp        xzr, xzr, [x0, #0x50]
0x000000000269ebc4: mov        x8, #0x7fefffffffffffff
0x000000000269ebc8: movi       v0.16b, #0
0x000000000269ebcc: stp        q0, q0, [x0, #0x10]
0x000000000269ebd0: stp        q0, q0, [x0, #0x30]
0x000000000269ebd4: stp        xzr, xzr, [x0, #0x68]
0x000000000269ebd8: str        x8, [x0, #0x60]
0x000000000269ebdc: ret        
0x000000000269ebe0: cmp        w1, #0
0x000000000269ebe4: mov        w8, #0x30
0x000000000269ebe8: mov        w9, #0x10
0x000000000269ebec: csel       x8, x9, x8, ne
0x000000000269ebf0: ldr        x9, [x0, x8]
0x000000000269ebf4: add        x9, x9, #1
0x000000000269ebf8: str        x9, [x0, x8]
0x000000000269ebfc: fcvt       d0, s0
0x000000000269ec00: ldp        d1, d2, [x0, #0x58]
0x000000000269ec04: fadd       d1, d1, d0
0x000000000269ec08: fcmp       d2, d0
0x000000000269ec0c: fcsel      d2, d0, d2, gt
0x000000000269ec10: stp        d1, d2, [x0, #0x58]
0x000000000269ec14: ldr        d1, [x0, #0x68]
0x000000000269ec18: fcmp       d1, d0
0x000000000269ec1c: fcsel      d0, d0, d1, mi
0x000000000269ec20: str        d0, [x0, #0x68]
0x000000000269ec24: ret        
0x000000000269ec28: cmp        w1, #0
0x000000000269ec2c: mov        w8, #0x30
0x000000000269ec30: mov        w9, #0x10
0x000000000269ec34: csel       x8, x9, x8, ne
0x000000000269ec38: add        x8, x0, x8
0x000000000269ec3c: ldr        x9, [x8, #8]
0x000000000269ec40: add        x9, x9, #1
0x000000000269ec44: str        x9, [x8, #8]
0x000000000269ec48: fcvt       d0, s0
0x000000000269ec4c: ldp        d1, d2, [x0, #0x58]
0x000000000269ec50: fadd       d1, d1, d0
0x000000000269ec54: fcmp       d2, d0
0x000000000269ec58: fcsel      d2, d0, d2, gt
0x000000000269ec5c: stp        d1, d2, [x0, #0x58]
0x000000000269ec60: ldr        d1, [x0, #0x68]
0x000000000269ec64: fcmp       d1, d0
0x000000000269ec68: fcsel      d0, d0, d1, mi
0x000000000269ec6c: str        d0, [x0, #0x68]
0x000000000269ec70: ret        
0x000000000269ec74: cmp        w1, #0
0x000000000269ec78: mov        w8, #0x30
0x000000000269ec7c: mov        w9, #0x10
0x000000000269ec80: csel       x8, x9, x8, ne
0x000000000269ec84: fcvt       d0, s0
0x000000000269ec88: ldp        d1, d2, [x0, #0x58]
0x000000000269ec8c: fadd       d1, d1, d0
0x000000000269ec90: fcmp       d2, d0
0x000000000269ec94: fcsel      d2, d0, d2, gt
0x000000000269ec98: stp        d1, d2, [x0, #0x58]
0x000000000269ec9c: ldp        d1, d2, [x0, #0x68]
0x000000000269eca0: fcmp       d1, d0
0x000000000269eca4: fcsel      d0, d0, d1, mi
0x000000000269eca8: ucvtf      d1, x2
0x000000000269ecac: fadd       d1, d2, d1
0x000000000269ecb0: add        x8, x0, x8
0x000000000269ecb4: ldr        x9, [x8, #0x10]
0x000000000269ecb8: add        x9, x9, #1
0x000000000269ecbc: str        x9, [x8, #0x10]
0x000000000269ecc0: stp        d0, d1, [x0, #0x68]
0x000000000269ecc4: ret        
0x000000000269ecc8: cmp        w1, #0
0x000000000269eccc: mov        w8, #0x30
0x000000000269ecd0: mov        w9, #0x10
0x000000000269ecd4: csel       x8, x9, x8, ne
0x000000000269ecd8: fcvt       d0, s0
0x000000000269ecdc: ldp        d1, d2, [x0, #0x58]
0x000000000269ece0: fadd       d1, d1, d0
0x000000000269ece4: fcmp       d2, d0
0x000000000269ece8: fcsel      d2, d0, d2, gt
0x000000000269ecec: stp        d1, d2, [x0, #0x58]
0x000000000269ecf0: ldp        d1, d2, [x0, #0x68]
0x000000000269ecf4: fcmp       d1, d0
0x000000000269ecf8: fcsel      d0, d0, d1, mi
0x000000000269ecfc: ucvtf      d1, x2
0x000000000269ed00: fadd       d1, d2, d1
0x000000000269ed04: add        x8, x0, x8
0x000000000269ed08: ldr        x9, [x8, #0x18]
0x000000000269ed0c: add        x9, x9, #1
0x000000000269ed10: str        x9, [x8, #0x18]
0x000000000269ed14: stp        d0, d1, [x0, #0x68]
0x000000000269ed18: ret        
0x000000000269ed1c: ldr        x8, [x0, #0x50]
0x000000000269ed20: add        x8, x8, #1
0x000000000269ed24: str        x8, [x0, #0x50]
0x000000000269ed28: ret        
