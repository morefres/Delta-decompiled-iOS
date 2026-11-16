; instruction-faithful ARM64 fallback for RobloxLib::function_2bffd88
0x0000000002bffd88: stp        x28, x27, [sp, #-0x30]!
0x0000000002bffd8c: stp        x20, x19, [sp, #0x10]
0x0000000002bffd90: stp        x29, x30, [sp, #0x20]
0x0000000002bffd94: add        x29, sp, #0x20
0x0000000002bffd98: sub        sp, sp, #0x280
0x0000000002bffd9c: mov        x19, x0
0x0000000002bffda0: bl         #0x440dd9c
0x0000000002bffda4: mov        x20, x0
0x0000000002bffda8: ldp        x0, x8, [x0, #0x30]
0x0000000002bffdac: cbz        x8, #0x2bffdbc
0x0000000002bffdb0: ldr        x1, [x20, #0x20]
0x0000000002bffdb4: blr        x8
0x0000000002bffdb8: stp        x0, xzr, [x20, #0x30]
0x0000000002bffdbc: tbnz       w0, #3, #0x2bffe34
0x0000000002bffdc0: adrp       x1, #0x65f1000
0x0000000002bffdc4: add        x1, x1, #0x970
0x0000000002bffdc8: add        x20, sp, #0x18
0x0000000002bffdcc: add        x0, sp, #0x18
0x0000000002bffdd0: bl         #0x254d30
0x0000000002bffdd4: adrp       x1, #0x520c000
0x0000000002bffdd8: add        x1, x1, #0xa35
0x0000000002bffddc: mov        x0, sp
0x0000000002bffde0: bl         #0x18aac
0x0000000002bffde4: add        x0, x20, #0x58
0x0000000002bffde8: mov        x1, sp
0x0000000002bffdec: bl         #0x671e20
0x0000000002bffdf0: ldrsb      w8, [sp, #0x17]
0x0000000002bffdf4: tbz        w8, #0x1f, #0x2bffe00
0x0000000002bffdf8: ldr        x0, [sp]
0x0000000002bffdfc: bl         #0x47e93a8
0x0000000002bffe00: adrp       x1, #0x521c000
0x0000000002bffe04: add        x1, x1, #0x8be
0x0000000002bffe08: add        x0, x20, #0x58
0x0000000002bffe0c: mov        w2, #7
0x0000000002bffe10: mov        x3, x19
0x0000000002bffe14: mov        w4, #1
0x0000000002bffe18: bl         #0x66f9e4
0x0000000002bffe1c: add        x0, sp, #0x18
0x0000000002bffe20: bl         #0x6851ac
0x0000000002bffe24: adrp       x1, #0x5c52000
0x0000000002bffe28: add        x1, x1, #0xe10
0x0000000002bffe2c: add        x0, sp, #0x18
0x0000000002bffe30: bl         #0x231f78
0x0000000002bffe34: add        sp, sp, #0x280
0x0000000002bffe38: ldp        x29, x30, [sp, #0x20]
0x0000000002bffe3c: ldp        x20, x19, [sp, #0x10]
0x0000000002bffe40: ldp        x28, x27, [sp], #0x30
0x0000000002bffe44: ret        
0x0000000002bffe48: mov        x19, x0
0x0000000002bffe4c: ldrsb      w8, [sp, #0x17]
0x0000000002bffe50: tbz        w8, #0x1f, #0x2bffe68
0x0000000002bffe54: ldr        x0, [sp]
0x0000000002bffe58: bl         #0x47e93a8
0x0000000002bffe5c: b          #0x2bffe68
0x0000000002bffe60: b          #0x2bffe64
0x0000000002bffe64: mov        x19, x0
0x0000000002bffe68: adrp       x1, #0x5c52000
0x0000000002bffe6c: add        x1, x1, #0xe10
0x0000000002bffe70: add        x0, sp, #0x18
0x0000000002bffe74: bl         #0x231f78
0x0000000002bffe78: mov        x0, x19
0x0000000002bffe7c: bl         #0x4b97984
