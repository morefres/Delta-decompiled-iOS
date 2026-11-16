; instruction-faithful ARM64 fallback for RobloxLib::function_401eb74
0x000000000401eb74: ldp        x8, x9, [x2]
0x000000000401eb78: stp        x8, x9, [x0]
0x000000000401eb7c: ldp        x8, x9, [x1]
0x000000000401eb80: stp        x8, x9, [x0, #0x10]
0x000000000401eb84: ret        
0x000000000401eb88: adrp       x9, #0x4c48000
0x000000000401eb8c: ldr        d1, [x9, #0xe78]
0x000000000401eb90: fmul       d2, d0, d1
0x000000000401eb94: adrp       x9, #0x4bf2000
0x000000000401eb98: ldr        d3, [x9, #0x360]
0x000000000401eb9c: fsub       d2, d3, d2
0x000000000401eba0: fmul       d2, d2, d0
0x000000000401eba4: adrp       x9, #0x4c48000
0x000000000401eba8: ldr        d4, [x9, #0xe80]
0x000000000401ebac: fsub       d2, d4, d2
0x000000000401ebb0: fmul       d2, d2, d0
0x000000000401ebb4: fmov       d5, #1.00000000
0x000000000401ebb8: fsub       d2, d5, d2
0x000000000401ebbc: adrp       x9, #0x4c48000
0x000000000401ebc0: ldr        d6, [x9, #0xe58]
0x000000000401ebc4: fmul       d6, d0, d6
0x000000000401ebc8: adrp       x9, #0x4c48000
0x000000000401ebcc: ldr        d7, [x9, #0xe60]
0x000000000401ebd0: fadd       d6, d6, d7
0x000000000401ebd4: fmul       d6, d6, d0
0x000000000401ebd8: adrp       x9, #0x4c48000
0x000000000401ebdc: ldr        d7, [x9, #0xe68]
0x000000000401ebe0: fsub       d6, d7, d6
0x000000000401ebe4: fmul       d6, d6, d0
0x000000000401ebe8: fmov       d7, #0.50000000
0x000000000401ebec: fsub       d6, d7, d6
0x000000000401ebf0: adrp       x9, #0x4c48000
0x000000000401ebf4: ldr        d7, [x9, #0xe70]
0x000000000401ebf8: fmul       d7, d0, d7
0x000000000401ebfc: fadd       d1, d7, d1
0x000000000401ec00: fmul       d1, d1, d0
0x000000000401ec04: fsub       d1, d3, d1
0x000000000401ec08: fmul       d0, d1, d0
0x000000000401ec0c: fsub       d0, d4, d0
0x000000000401ec10: ldp        d3, d4, [x0]
0x000000000401ec14: ldr        d7, [x0, #0x10]
0x000000000401ec18: fnmul      d1, d7, d7
0x000000000401ec1c: fmul       d16, d4, d4
0x000000000401ec20: fsub       d16, d1, d16
0x000000000401ec24: fnmul      d1, d3, d3
0x000000000401ec28: fmul       d17, d7, d7
0x000000000401ec2c: fsub       d17, d1, d17
0x000000000401ec30: fnmul      d1, d4, d4
0x000000000401ec34: fmul       d18, d3, d3
0x000000000401ec38: fsub       d18, d1, d18
0x000000000401ec3c: fmul       d1, d4, d7
0x000000000401ec40: fmul       d19, d3, d7
0x000000000401ec44: fmul       d20, d3, d4
0x000000000401ec48: fmul       d21, d6, d16
0x000000000401ec4c: fmul       d22, d6, d19
0x000000000401ec50: fadd       d21, d21, d5
0x000000000401ec54: fmul       d23, d2, d3
0x000000000401ec58: fmul       d24, d2, d4
0x000000000401ec5c: fmul       d2, d2, d7
0x000000000401ec60: fadd       d26, d24, d22
0x000000000401ec64: fsub       d22, d22, d24
0x000000000401ec68: fmul       d16, d0, d16
0x000000000401ec6c: fmul       d19, d0, d19
0x000000000401ec70: fadd       d5, d16, d5
0x000000000401ec74: fmul       d3, d6, d3
0x000000000401ec78: fmul       d4, d6, d4
0x000000000401ec7c: fmul       d7, d6, d7
0x000000000401ec80: fadd       d16, d4, d19
0x000000000401ec84: fsub       d4, d19, d4
0x000000000401ec88: mov        v20.d[1], v17.d[0]
0x000000000401ec8c: fmul       v17.2d, v20.2d, v6.d[0]
0x000000000401ec90: fsub       d19, d17, d2
0x000000000401ec94: fmov       v24.2d, #1.00000000
0x000000000401ec98: mov        v25.16b, v24.16b
0x000000000401ec9c: mov        v25.d[0], v2.d[0]
0x000000000401eca0: fadd       v2.2d, v17.2d, v25.2d
0x000000000401eca4: str        d21, [x8]
0x000000000401eca8: stp        d19, d26, [x8, #8]
0x000000000401ecac: stur       q2, [x8, #0x18]
0x000000000401ecb0: mov        v1.d[1], v18.d[0]
0x000000000401ecb4: fmul       v2.2d, v1.2d, v6.d[0]
0x000000000401ecb8: fsub       d6, d2, d23
0x000000000401ecbc: mov        v17.16b, v24.16b
0x000000000401ecc0: mov        v17.d[0], v23.d[0]
0x000000000401ecc4: fadd       v2.2d, v2.2d, v17.2d
0x000000000401ecc8: stp        d6, d22, [x8, #0x28]
0x000000000401eccc: stur       q2, [x8, #0x38]
0x000000000401ecd0: str        d16, [x8, #0x58]
0x000000000401ecd4: fmul       v2.2d, v20.2d, v0.d[0]
0x000000000401ecd8: fsub       d6, d2, d7
0x000000000401ecdc: mov        v16.16b, v24.16b
0x000000000401ece0: mov        v16.d[0], v7.d[0]
0x000000000401ece4: fadd       v2.2d, v2.2d, v16.2d
0x000000000401ece8: stp        d5, d6, [x8, #0x48]
0x000000000401ecec: str        q2, [x8, #0x60]
0x000000000401ecf0: fmul       v0.2d, v1.2d, v0.d[0]
0x000000000401ecf4: fsub       d1, d0, d3
0x000000000401ecf8: mov        v24.d[0], v3.d[0]
0x000000000401ecfc: fadd       v0.2d, v0.2d, v24.2d
0x000000000401ed00: stp        d1, d4, [x8, #0x70]
0x000000000401ed04: str        q0, [x8, #0x80]
0x000000000401ed08: ret        
