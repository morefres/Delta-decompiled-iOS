; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1e70
0x0000000001ea1e70: sub        sp, sp, #0x30
0x0000000001ea1e74: stp        x20, x19, [sp, #0x10]
0x0000000001ea1e78: stp        x29, x30, [sp, #0x20]
0x0000000001ea1e7c: add        x29, sp, #0x20
0x0000000001ea1e80: mov        x19, x2
0x0000000001ea1e84: mov        x20, x0
0x0000000001ea1e88: ldr        x0, [x0, #0xb8]
0x0000000001ea1e8c: ldr        x8, [x0]
0x0000000001ea1e90: ldr        x8, [x8, #0x20]
0x0000000001ea1e94: blr        x8
0x0000000001ea1e98: str        w0, [sp, #0xc]
0x0000000001ea1e9c: ldr        x0, [x20, #0xb8]
0x0000000001ea1ea0: ldr        x8, [x0]
0x0000000001ea1ea4: ldr        x8, [x8, #0x28]
0x0000000001ea1ea8: add        x2, sp, #0xc
0x0000000001ea1eac: mov        x1, x19
0x0000000001ea1eb0: blr        x8
0x0000000001ea1eb4: ldp        x29, x30, [sp, #0x20]
0x0000000001ea1eb8: ldp        x20, x19, [sp, #0x10]
0x0000000001ea1ebc: add        sp, sp, #0x30
0x0000000001ea1ec0: ret        
