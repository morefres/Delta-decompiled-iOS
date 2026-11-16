; instruction-faithful ARM64 fallback for RobloxLib::function_2a94e8c
0x0000000002a94e8c: sub        sp, sp, #0x30
0x0000000002a94e90: stp        x20, x19, [sp, #0x10]
0x0000000002a94e94: stp        x29, x30, [sp, #0x20]
0x0000000002a94e98: add        x29, sp, #0x20
0x0000000002a94e9c: mov        x19, x2
0x0000000002a94ea0: mov        x20, x0
0x0000000002a94ea4: ldr        x0, [x0, #0xb8]
0x0000000002a94ea8: ldr        x8, [x0]
0x0000000002a94eac: ldr        x8, [x8, #0x20]
0x0000000002a94eb0: blr        x8
0x0000000002a94eb4: str        w0, [sp, #0xc]
0x0000000002a94eb8: ldr        x0, [x20, #0xb8]
0x0000000002a94ebc: ldr        x8, [x0]
0x0000000002a94ec0: ldr        x8, [x8, #0x28]
0x0000000002a94ec4: add        x2, sp, #0xc
0x0000000002a94ec8: mov        x1, x19
0x0000000002a94ecc: blr        x8
0x0000000002a94ed0: ldp        x29, x30, [sp, #0x20]
0x0000000002a94ed4: ldp        x20, x19, [sp, #0x10]
0x0000000002a94ed8: add        sp, sp, #0x30
0x0000000002a94edc: ret        
