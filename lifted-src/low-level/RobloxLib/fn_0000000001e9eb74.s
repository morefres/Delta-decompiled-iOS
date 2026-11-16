; instruction-faithful ARM64 fallback for RobloxLib::function_1e9eb74
0x0000000001e9eb74: sub        sp, sp, #0x40
0x0000000001e9eb78: stp        x22, x21, [sp, #0x10]
0x0000000001e9eb7c: stp        x20, x19, [sp, #0x20]
0x0000000001e9eb80: stp        x29, x30, [sp, #0x30]
0x0000000001e9eb84: add        x29, sp, #0x30
0x0000000001e9eb88: mov        x8, x2
0x0000000001e9eb8c: mov        x19, x1
0x0000000001e9eb90: mov        x21, x0
0x0000000001e9eb94: ldr        x0, [x0, #0xc8]
0x0000000001e9eb98: add        x2, sp, #8
0x0000000001e9eb9c: mov        x1, x8
0x0000000001e9eba0: bl         #0x4409ebc
0x0000000001e9eba4: mov        x20, x0
0x0000000001e9eba8: cbz        w0, #0x1e9ebcc
0x0000000001e9ebac: ldr        w8, [sp, #8]
0x0000000001e9ebb0: str        w8, [sp, #0xc]
0x0000000001e9ebb4: ldr        x0, [x21, #0xb8]
0x0000000001e9ebb8: ldr        x8, [x0]
0x0000000001e9ebbc: ldr        x8, [x8, #0x28]
0x0000000001e9ebc0: add        x2, sp, #0xc
0x0000000001e9ebc4: mov        x1, x19
0x0000000001e9ebc8: blr        x8
0x0000000001e9ebcc: mov        x0, x20
0x0000000001e9ebd0: ldp        x29, x30, [sp, #0x30]
0x0000000001e9ebd4: ldp        x20, x19, [sp, #0x20]
0x0000000001e9ebd8: ldp        x22, x21, [sp, #0x10]
0x0000000001e9ebdc: add        sp, sp, #0x40
0x0000000001e9ebe0: ret        
