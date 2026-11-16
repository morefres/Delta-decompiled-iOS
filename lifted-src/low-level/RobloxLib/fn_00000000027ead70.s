; instruction-faithful ARM64 fallback for RobloxLib::function_27ead70
0x00000000027ead70: stp        x24, x23, [sp, #-0x40]!
0x00000000027ead74: stp        x22, x21, [sp, #0x10]
0x00000000027ead78: stp        x20, x19, [sp, #0x20]
0x00000000027ead7c: stp        x29, x30, [sp, #0x30]
0x00000000027ead80: add        x29, sp, #0x30
0x00000000027ead84: mov        x22, x2
0x00000000027ead88: mov        x23, x1
0x00000000027ead8c: mov        x20, x0
0x00000000027ead90: mov        x19, x8
0x00000000027ead94: add        x24, x0, #0x10
0x00000000027ead98: mov        w0, #0x78
0x00000000027ead9c: bl         #0x47e9370
0x00000000027eada0: mov        x21, x0
0x00000000027eada4: stp        x0, x24, [x19]
0x00000000027eada8: str        xzr, [x19, #0x10]
0x00000000027eadac: stp        xzr, xzr, [x0], #0x10
0x00000000027eadb0: mov        x1, x23
0x00000000027eadb4: mov        x2, x22
0x00000000027eadb8: bl         #0x27eae00
0x00000000027eadbc: mov        w8, #1
0x00000000027eadc0: strb       w8, [x19, #0x10]
0x00000000027eadc4: add        x0, x20, #0x18
0x00000000027eadc8: add        x1, x21, #0x10
0x00000000027eadcc: bl         #0xe893c
0x00000000027eadd0: str        x0, [x21, #8]
0x00000000027eadd4: ldp        x29, x30, [sp, #0x30]
0x00000000027eadd8: ldp        x20, x19, [sp, #0x20]
0x00000000027eaddc: ldp        x22, x21, [sp, #0x10]
0x00000000027eade0: ldp        x24, x23, [sp], #0x40
0x00000000027eade4: ret        
0x00000000027eade8: mov        x20, x0
0x00000000027eadec: mov        x0, x19
0x00000000027eadf0: mov        x1, #0
0x00000000027eadf4: bl         #0x2131b8
0x00000000027eadf8: mov        x0, x20
0x00000000027eadfc: bl         #0x4b97984
