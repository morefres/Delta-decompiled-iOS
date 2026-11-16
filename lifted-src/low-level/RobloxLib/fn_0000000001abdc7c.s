; instruction-faithful ARM64 fallback for RobloxLib::function_1abdc7c
0x0000000001abdc7c: sub        sp, sp, #0x30
0x0000000001abdc80: stp        x20, x19, [sp, #0x10]
0x0000000001abdc84: stp        x29, x30, [sp, #0x20]
0x0000000001abdc88: add        x29, sp, #0x20
0x0000000001abdc8c: mov        x19, x0
0x0000000001abdc90: stp        xzr, xzr, [sp]
0x0000000001abdc94: adrp       x1, #0x5369000
0x0000000001abdc98: add        x1, x1, #0x8ca
0x0000000001abdc9c: mov        x2, sp
0x0000000001abdca0: bl         #0x4409980
0x0000000001abdca4: adrp       x8, #0x5cfb000
0x0000000001abdca8: add        x8, x8, #0x9a0
0x0000000001abdcac: str        x8, [x0]
0x0000000001abdcb0: adrp       x20, #0x6317000
0x0000000001abdcb4: add        x20, x20, #0xcd0
0x0000000001abdcb8: adrp       x1, #0x520d000
0x0000000001abdcbc: add        x1, x1, #0x847
0x0000000001abdcc0: mov        x0, x20
0x0000000001abdcc4: mov        x2, #0
0x0000000001abdcc8: mov        x3, #0
0x0000000001abdccc: mov        w4, #0
0x0000000001abdcd0: mov        x5, x19
0x0000000001abdcd4: bl         #0x44097f0
0x0000000001abdcd8: adrp       x0, #0x6317000
0x0000000001abdcdc: add        x0, x0, #0xd08
0x0000000001abdce0: adrp       x1, #0x523d000
0x0000000001abdce4: add        x1, x1, #0x3cc
0x0000000001abdce8: mov        x2, #0
0x0000000001abdcec: mov        x3, #0
0x0000000001abdcf0: mov        w4, #1
0x0000000001abdcf4: mov        x5, x19
0x0000000001abdcf8: bl         #0x44097f0
0x0000000001abdcfc: adrp       x0, #0x6317000
0x0000000001abdd00: add        x0, x0, #0xd40
0x0000000001abdd04: adrp       x1, #0x5369000
0x0000000001abdd08: add        x1, x1, #0x8e4
0x0000000001abdd0c: mov        x2, #0
0x0000000001abdd10: mov        x3, #0
0x0000000001abdd14: mov        w4, #2
0x0000000001abdd18: mov        x5, x19
0x0000000001abdd1c: bl         #0x44097f0
0x0000000001abdd20: adrp       x0, #0x6317000
0x0000000001abdd24: add        x0, x0, #0xd78
0x0000000001abdd28: adrp       x1, #0x5368000
0x0000000001abdd2c: add        x1, x1, #0xc87
0x0000000001abdd30: mov        x2, #0
0x0000000001abdd34: mov        x3, #0
0x0000000001abdd38: mov        w4, #3
0x0000000001abdd3c: mov        x5, x19
0x0000000001abdd40: bl         #0x44097f0
0x0000000001abdd44: adrp       x0, #0x6317000
0x0000000001abdd48: add        x0, x0, #0xdb0
0x0000000001abdd4c: adrp       x1, #0x5368000
0x0000000001abdd50: add        x1, x1, #0xc97
0x0000000001abdd54: mov        x2, #0
0x0000000001abdd58: mov        x3, #0
0x0000000001abdd5c: mov        w4, #4
0x0000000001abdd60: mov        x5, x19
0x0000000001abdd64: bl         #0x44097f0
0x0000000001abdd68: mov        w8, #5
0x0000000001abdd6c: stp        x20, x8, [x19, #0x40]
0x0000000001abdd70: adrp       x9, #0x4c76000
0x0000000001abdd74: add        x9, x9, #0xc24
0x0000000001abdd78: stp        x9, x8, [x19, #0x50]
0x0000000001abdd7c: mov        x0, x19
0x0000000001abdd80: ldp        x29, x30, [sp, #0x20]
0x0000000001abdd84: ldp        x20, x19, [sp, #0x10]
0x0000000001abdd88: add        sp, sp, #0x30
0x0000000001abdd8c: ret        
0x0000000001abdd90: mov        x20, x0
0x0000000001abdd94: mov        x0, x19
0x0000000001abdd98: bl         #0x4409cc4
0x0000000001abdd9c: mov        x0, x20
0x0000000001abdda0: bl         #0x4b97984
