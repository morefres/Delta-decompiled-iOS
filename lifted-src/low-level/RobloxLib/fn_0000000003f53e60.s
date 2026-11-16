; instruction-faithful ARM64 fallback for RobloxLib::function_3f53e60
0x0000000003f53e60: sub        sp, sp, #0x40
0x0000000003f53e64: stp        x22, x21, [sp, #0x10]
0x0000000003f53e68: stp        x20, x19, [sp, #0x20]
0x0000000003f53e6c: stp        x29, x30, [sp, #0x30]
0x0000000003f53e70: add        x29, sp, #0x30
0x0000000003f53e74: mov        x8, x2
0x0000000003f53e78: mov        x19, x1
0x0000000003f53e7c: mov        x21, x0
0x0000000003f53e80: ldr        x0, [x0, #0xc8]
0x0000000003f53e84: add        x2, sp, #8
0x0000000003f53e88: mov        x1, x8
0x0000000003f53e8c: bl         #0x4409ebc
0x0000000003f53e90: mov        x20, x0
0x0000000003f53e94: cbz        w0, #0x3f53eb8
0x0000000003f53e98: ldr        w8, [sp, #8]
0x0000000003f53e9c: str        w8, [sp, #0xc]
0x0000000003f53ea0: ldr        x0, [x21, #0xb8]
0x0000000003f53ea4: ldr        x8, [x0]
0x0000000003f53ea8: ldr        x8, [x8, #0x28]
0x0000000003f53eac: add        x2, sp, #0xc
0x0000000003f53eb0: mov        x1, x19
0x0000000003f53eb4: blr        x8
0x0000000003f53eb8: mov        x0, x20
0x0000000003f53ebc: ldp        x29, x30, [sp, #0x30]
0x0000000003f53ec0: ldp        x20, x19, [sp, #0x20]
0x0000000003f53ec4: ldp        x22, x21, [sp, #0x10]
0x0000000003f53ec8: add        sp, sp, #0x40
0x0000000003f53ecc: ret        
