; instruction-faithful ARM64 fallback for RobloxLib::function_1d9eb88
0x0000000001d9eb88: sub        sp, sp, #0x30
0x0000000001d9eb8c: stp        x20, x19, [sp, #0x10]
0x0000000001d9eb90: stp        x29, x30, [sp, #0x20]
0x0000000001d9eb94: add        x29, sp, #0x20
0x0000000001d9eb98: mov        x19, x0
0x0000000001d9eb9c: adrp       x8, #0x5bdb000
0x0000000001d9eba0: add        x8, x8, #0xe70
0x0000000001d9eba4: str        x8, [x0]
0x0000000001d9eba8: ldr        x0, [x0, #0x78]
0x0000000001d9ebac: cbz        x0, #0x1d9ebb8
0x0000000001d9ebb0: str        x0, [x19, #0x80]
0x0000000001d9ebb4: bl         #0x47e93a8
0x0000000001d9ebb8: add        x8, x19, #0x60
0x0000000001d9ebbc: str        x8, [sp, #8]
0x0000000001d9ebc0: add        x0, sp, #8
0x0000000001d9ebc4: bl         #0x246dc
0x0000000001d9ebc8: mov        x0, x19
0x0000000001d9ebcc: bl         #0x47e93a8
0x0000000001d9ebd0: ldp        x29, x30, [sp, #0x20]
0x0000000001d9ebd4: ldp        x20, x19, [sp, #0x10]
0x0000000001d9ebd8: add        sp, sp, #0x30
0x0000000001d9ebdc: ret        
