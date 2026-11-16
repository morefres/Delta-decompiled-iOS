; instruction-faithful ARM64 fallback for RobloxLib::function_1aaecf4
0x0000000001aaecf4: sub        sp, sp, #0x30
0x0000000001aaecf8: stp        x20, x19, [sp, #0x10]
0x0000000001aaecfc: stp        x29, x30, [sp, #0x20]
0x0000000001aaed00: add        x29, sp, #0x20
0x0000000001aaed04: mov        x19, x0
0x0000000001aaed08: stp        xzr, xzr, [sp]
0x0000000001aaed0c: adrp       x1, #0x5367000
0x0000000001aaed10: add        x1, x1, #0xe62
0x0000000001aaed14: mov        x2, sp
0x0000000001aaed18: bl         #0x4409980
0x0000000001aaed1c: adrp       x8, #0x5cf9000
0x0000000001aaed20: add        x8, x8, #0x3f8
0x0000000001aaed24: str        x8, [x0]
0x0000000001aaed28: adrp       x20, #0x630e000
0x0000000001aaed2c: add        x20, x20, #0xc70
0x0000000001aaed30: adrp       x1, #0x5338000
0x0000000001aaed34: add        x1, x1, #0x60a
0x0000000001aaed38: mov        x0, x20
0x0000000001aaed3c: mov        x2, #0
0x0000000001aaed40: mov        x3, #0
0x0000000001aaed44: mov        w4, #0
0x0000000001aaed48: mov        x5, x19
0x0000000001aaed4c: bl         #0x44097f0
0x0000000001aaed50: adrp       x0, #0x630e000
0x0000000001aaed54: add        x0, x0, #0xca8
0x0000000001aaed58: adrp       x1, #0x5367000
0x0000000001aaed5c: add        x1, x1, #0xe75
0x0000000001aaed60: mov        x2, #0
0x0000000001aaed64: mov        x3, #0
0x0000000001aaed68: mov        w4, #1
0x0000000001aaed6c: mov        x5, x19
0x0000000001aaed70: bl         #0x44097f0
0x0000000001aaed74: adrp       x0, #0x630e000
0x0000000001aaed78: add        x0, x0, #0xce0
0x0000000001aaed7c: adrp       x1, #0x520e000
0x0000000001aaed80: add        x1, x1, #0xcc8
0x0000000001aaed84: mov        x2, #0
0x0000000001aaed88: mov        x3, #0
0x0000000001aaed8c: mov        w4, #2
0x0000000001aaed90: mov        x5, x19
0x0000000001aaed94: bl         #0x44097f0
0x0000000001aaed98: adrp       x0, #0x630e000
0x0000000001aaed9c: add        x0, x0, #0xd18
0x0000000001aaeda0: adrp       x1, #0x5367000
0x0000000001aaeda4: add        x1, x1, #0xe83
0x0000000001aaeda8: mov        x2, #0
0x0000000001aaedac: mov        x3, #0
0x0000000001aaedb0: mov        w4, #4
0x0000000001aaedb4: mov        x5, x19
0x0000000001aaedb8: bl         #0x44097f0
0x0000000001aaedbc: mov        w8, #4
0x0000000001aaedc0: stp        x20, x8, [x19, #0x40]
0x0000000001aaedc4: adrp       x8, #0x4c75000
0x0000000001aaedc8: add        x8, x8, #0x2d4
0x0000000001aaedcc: mov        w9, #5
0x0000000001aaedd0: stp        x8, x9, [x19, #0x50]
0x0000000001aaedd4: adrp       x8, #0x4c75000
0x0000000001aaedd8: add        x8, x8, #0x2fc
0x0000000001aaeddc: stp        x8, x9, [x19, #0x60]
0x0000000001aaede0: adrp       x8, #0x5cf9000
0x0000000001aaede4: add        x8, x8, #0x438
0x0000000001aaede8: mov        w9, #1
0x0000000001aaedec: stp        x8, x9, [x19, #0x70]
0x0000000001aaedf0: adrp       x0, #0x5276000
0x0000000001aaedf4: add        x0, x0, #0x2fa
0x0000000001aaedf8: bl         #0x4757498
0x0000000001aaedfc: mov        x0, x19
0x0000000001aaee00: ldp        x29, x30, [sp, #0x20]
0x0000000001aaee04: ldp        x20, x19, [sp, #0x10]
0x0000000001aaee08: add        sp, sp, #0x30
0x0000000001aaee0c: ret        
0x0000000001aaee10: mov        x20, x0
0x0000000001aaee14: mov        x0, x19
0x0000000001aaee18: bl         #0x4409cc4
0x0000000001aaee1c: mov        x0, x20
0x0000000001aaee20: bl         #0x4b97984
