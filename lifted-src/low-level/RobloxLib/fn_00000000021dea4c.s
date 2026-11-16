; instruction-faithful ARM64 fallback for RobloxLib::function_21dea4c
0x00000000021dea4c: sub        sp, sp, #0x40
0x00000000021dea50: stp        x22, x21, [sp, #0x10]
0x00000000021dea54: stp        x20, x19, [sp, #0x20]
0x00000000021dea58: stp        x29, x30, [sp, #0x30]
0x00000000021dea5c: add        x29, sp, #0x30
0x00000000021dea60: mov        x19, x0
0x00000000021dea64: mov        w1, #-0x2713
0x00000000021dea68: bl         #0x41ab8c8
0x00000000021dea6c: mov        x20, x0
0x00000000021dea70: mov        x0, x19
0x00000000021dea74: mov        x1, x20
0x00000000021dea78: bl         #0x21f0c58
0x00000000021dea7c: mov        x21, x0
0x00000000021dea80: mov        x0, x19
0x00000000021dea84: mov        w1, #0
0x00000000021dea88: mov        w2, #0
0x00000000021dea8c: bl         #0x41a8b78
0x00000000021dea90: str        x19, [sp]
0x00000000021dea94: str        w20, [sp, #8]
0x00000000021dea98: adrp       x1, #0x21df000
0x00000000021dea9c: add        x1, x1, #0x3c
0x00000000021deaa0: mov        x2, sp
0x00000000021deaa4: mov        x0, x21
0x00000000021deaa8: bl         #0x21d3c38
0x00000000021deaac: adrp       x2, #0x21de000
0x00000000021deab0: add        x2, x2, #0x6d8
0x00000000021deab4: adrp       x4, #0x21de000
0x00000000021deab8: add        x4, x4, #0x754
0x00000000021deabc: mov        x0, x19
0x00000000021deac0: mov        x1, x20
0x00000000021deac4: mov        x3, #0
0x00000000021deac8: bl         #0x21f0d4c
0x00000000021deacc: mov        x0, x19
0x00000000021dead0: mov        w1, #-1
0x00000000021dead4: mov        w2, #1
0x00000000021dead8: bl         #0x41a8c44
0x00000000021deadc: adrp       x2, #0x5343000
0x00000000021deae0: add        x2, x2, #0x59c
0x00000000021deae4: mov        x0, x19
0x00000000021deae8: mov        w1, #-2
0x00000000021deaec: bl         #0x41a9060
0x00000000021deaf0: adrp       x2, #0x21de000
0x00000000021deaf4: add        x2, x2, #0x7f8
0x00000000021deaf8: adrp       x4, #0x21de000
0x00000000021deafc: add        x4, x4, #0x874
0x00000000021deb00: mov        x0, x19
0x00000000021deb04: mov        x1, x20
0x00000000021deb08: mov        x3, #0
0x00000000021deb0c: bl         #0x21f0d4c
0x00000000021deb10: mov        x0, x19
0x00000000021deb14: mov        w1, #-1
0x00000000021deb18: mov        w2, #1
0x00000000021deb1c: bl         #0x41a8c44
0x00000000021deb20: adrp       x2, #0x5343000
0x00000000021deb24: add        x2, x2, #0x5ae
0x00000000021deb28: mov        x0, x19
0x00000000021deb2c: mov        w1, #-2
0x00000000021deb30: bl         #0x41a9060
0x00000000021deb34: adrp       x1, #0x21de000
0x00000000021deb38: add        x1, x1, #0xb78
0x00000000021deb3c: mov        x0, x19
0x00000000021deb40: mov        x2, #0
0x00000000021deb44: mov        w3, #1
0x00000000021deb48: mov        x4, #0
0x00000000021deb4c: bl         #0x41a82e8
0x00000000021deb50: mov        x0, x19
0x00000000021deb54: bl         #0x41a7df4
0x00000000021deb58: mov        x0, x19
0x00000000021deb5c: bl         #0x41a7df4
0x00000000021deb60: mov        w0, #3
0x00000000021deb64: ldp        x29, x30, [sp, #0x30]
0x00000000021deb68: ldp        x20, x19, [sp, #0x20]
0x00000000021deb6c: ldp        x22, x21, [sp, #0x10]
0x00000000021deb70: add        sp, sp, #0x40
0x00000000021deb74: ret        
