; instruction-faithful ARM64 fallback for RobloxLib::function_1d19e78
0x0000000001d19e78: sub        sp, sp, #0x40
0x0000000001d19e7c: stp        x22, x21, [sp, #0x10]
0x0000000001d19e80: stp        x20, x19, [sp, #0x20]
0x0000000001d19e84: stp        x29, x30, [sp, #0x30]
0x0000000001d19e88: add        x29, sp, #0x30
0x0000000001d19e8c: mov        x8, x2
0x0000000001d19e90: mov        x19, x1
0x0000000001d19e94: mov        x21, x0
0x0000000001d19e98: ldr        x0, [x0, #0xc8]
0x0000000001d19e9c: add        x2, sp, #8
0x0000000001d19ea0: mov        x1, x8
0x0000000001d19ea4: bl         #0x4409ebc
0x0000000001d19ea8: mov        x20, x0
0x0000000001d19eac: cbz        w0, #0x1d19ed0
0x0000000001d19eb0: ldr        w8, [sp, #8]
0x0000000001d19eb4: str        w8, [sp, #0xc]
0x0000000001d19eb8: ldr        x0, [x21, #0xb8]
0x0000000001d19ebc: ldr        x8, [x0]
0x0000000001d19ec0: ldr        x8, [x8, #0x28]
0x0000000001d19ec4: add        x2, sp, #0xc
0x0000000001d19ec8: mov        x1, x19
0x0000000001d19ecc: blr        x8
0x0000000001d19ed0: mov        x0, x20
0x0000000001d19ed4: ldp        x29, x30, [sp, #0x30]
0x0000000001d19ed8: ldp        x20, x19, [sp, #0x20]
0x0000000001d19edc: ldp        x22, x21, [sp, #0x10]
0x0000000001d19ee0: add        sp, sp, #0x40
0x0000000001d19ee4: ret        
