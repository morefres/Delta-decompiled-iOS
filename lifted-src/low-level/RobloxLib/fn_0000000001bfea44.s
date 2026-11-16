; instruction-faithful ARM64 fallback for RobloxLib::function_1bfea44
0x0000000001bfea44: sub        sp, sp, #0x30
0x0000000001bfea48: stp        x20, x19, [sp, #0x10]
0x0000000001bfea4c: stp        x29, x30, [sp, #0x20]
0x0000000001bfea50: add        x29, sp, #0x20
0x0000000001bfea54: mov        x19, x8
0x0000000001bfea58: cbnz       x0, #0x1bfea60
0x0000000001bfea5c: bl         #0x647f28
0x0000000001bfea60: str        x0, [sp]
0x0000000001bfea64: mov        w8, #0x2ae4
0x0000000001bfea68: str        w8, [sp, #8]
0x0000000001bfea6c: mov        x0, sp
0x0000000001bfea70: mov        x8, x19
0x0000000001bfea74: bl         #0x1bfea88
0x0000000001bfea78: ldp        x29, x30, [sp, #0x20]
0x0000000001bfea7c: ldp        x20, x19, [sp, #0x10]
0x0000000001bfea80: add        sp, sp, #0x30
0x0000000001bfea84: ret        
0x0000000001bfea88: sub        sp, sp, #0x40
0x0000000001bfea8c: stp        x20, x19, [sp, #0x20]
0x0000000001bfea90: stp        x29, x30, [sp, #0x30]
0x0000000001bfea94: add        x29, sp, #0x30
0x0000000001bfea98: mov        x19, x8
0x0000000001bfea9c: str        x0, [sp, #0x18]
0x0000000001bfeaa0: bl         #0x1bfe3fc
0x0000000001bfeaa4: ldr        x8, [x0, #0x1a8]
0x0000000001bfeaa8: adrp       x9, #0x6673000
0x0000000001bfeaac: add        x9, x9, #0x550
0x0000000001bfeab0: cmp        x8, #0
0x0000000001bfeab4: csel       x8, x9, x8, eq
0x0000000001bfeab8: ldr        w3, [x8]
0x0000000001bfeabc: adrp       x4, #0x1bfe000
0x0000000001bfeac0: add        x4, x4, #0xb44
0x0000000001bfeac4: add        x8, sp, #8
0x0000000001bfeac8: add        x5, sp, #0x18
0x0000000001bfeacc: mov        w0, #0x16f
0x0000000001bfead0: mov        w1, #0x1f0
0x0000000001bfead4: mov        w2, #8
0x0000000001bfead8: bl         #0x20ba8
0x0000000001bfeadc: ldp        x9, x8, [sp, #8]
0x0000000001bfeae0: stp        x9, x8, [x19]
0x0000000001bfeae4: cbz        x8, #0x1bfeb34
0x0000000001bfeae8: add        x8, x8, #8
0x0000000001bfeaec: ldxr       x9, [x8]
0x0000000001bfeaf0: add        x9, x9, #1
0x0000000001bfeaf4: stxr       w10, x9, [x8]
0x0000000001bfeaf8: cbnz       w10, #0x1bfeaec
0x0000000001bfeafc: ldr        x19, [sp, #0x10]
0x0000000001bfeb00: cbz        x19, #0x1bfeb34
0x0000000001bfeb04: add        x8, x19, #8
0x0000000001bfeb08: ldaxr      x9, [x8]
0x0000000001bfeb0c: sub        x10, x9, #1
0x0000000001bfeb10: stlxr      w11, x10, [x8]
0x0000000001bfeb14: cbnz       w11, #0x1bfeb08
0x0000000001bfeb18: cbnz       x9, #0x1bfeb34
0x0000000001bfeb1c: ldr        x8, [x19]
0x0000000001bfeb20: ldr        x8, [x8, #0x10]
0x0000000001bfeb24: mov        x0, x19
0x0000000001bfeb28: blr        x8
0x0000000001bfeb2c: mov        x0, x19
0x0000000001bfeb30: bl         #0x4b9808c
0x0000000001bfeb34: ldp        x29, x30, [sp, #0x30]
0x0000000001bfeb38: ldp        x20, x19, [sp, #0x20]
0x0000000001bfeb3c: add        sp, sp, #0x40
0x0000000001bfeb40: ret        
