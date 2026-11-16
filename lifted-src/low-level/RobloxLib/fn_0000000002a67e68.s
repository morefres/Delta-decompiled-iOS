; instruction-faithful ARM64 fallback for RobloxLib::function_2a67e68
0x0000000002a67e68: sub        sp, sp, #0x40
0x0000000002a67e6c: stp        x22, x21, [sp, #0x10]
0x0000000002a67e70: stp        x20, x19, [sp, #0x20]
0x0000000002a67e74: stp        x29, x30, [sp, #0x30]
0x0000000002a67e78: add        x29, sp, #0x30
0x0000000002a67e7c: mov        x8, x2
0x0000000002a67e80: mov        x19, x1
0x0000000002a67e84: mov        x21, x0
0x0000000002a67e88: ldr        x0, [x0, #0xc8]
0x0000000002a67e8c: add        x2, sp, #8
0x0000000002a67e90: mov        x1, x8
0x0000000002a67e94: bl         #0x4409ebc
0x0000000002a67e98: mov        x20, x0
0x0000000002a67e9c: cbz        w0, #0x2a67ec0
0x0000000002a67ea0: ldr        w8, [sp, #8]
0x0000000002a67ea4: str        w8, [sp, #0xc]
0x0000000002a67ea8: ldr        x0, [x21, #0xb8]
0x0000000002a67eac: ldr        x8, [x0]
0x0000000002a67eb0: ldr        x8, [x8, #0x28]
0x0000000002a67eb4: add        x2, sp, #0xc
0x0000000002a67eb8: mov        x1, x19
0x0000000002a67ebc: blr        x8
0x0000000002a67ec0: mov        x0, x20
0x0000000002a67ec4: ldp        x29, x30, [sp, #0x30]
0x0000000002a67ec8: ldp        x20, x19, [sp, #0x20]
0x0000000002a67ecc: ldp        x22, x21, [sp, #0x10]
0x0000000002a67ed0: add        sp, sp, #0x40
0x0000000002a67ed4: ret        
