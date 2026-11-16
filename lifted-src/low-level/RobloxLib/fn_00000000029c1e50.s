; instruction-faithful ARM64 fallback for RobloxLib::function_29c1e50
0x00000000029c1e50: sub        sp, sp, #0x40
0x00000000029c1e54: stp        x22, x21, [sp, #0x10]
0x00000000029c1e58: stp        x20, x19, [sp, #0x20]
0x00000000029c1e5c: stp        x29, x30, [sp, #0x30]
0x00000000029c1e60: add        x29, sp, #0x30
0x00000000029c1e64: mov        x8, x2
0x00000000029c1e68: mov        x19, x1
0x00000000029c1e6c: mov        x21, x0
0x00000000029c1e70: ldr        x0, [x0, #0xc8]
0x00000000029c1e74: add        x2, sp, #8
0x00000000029c1e78: mov        x1, x8
0x00000000029c1e7c: bl         #0x4409ebc
0x00000000029c1e80: mov        x20, x0
0x00000000029c1e84: cbz        w0, #0x29c1ea8
0x00000000029c1e88: ldr        w8, [sp, #8]
0x00000000029c1e8c: str        w8, [sp, #0xc]
0x00000000029c1e90: ldr        x0, [x21, #0xb8]
0x00000000029c1e94: ldr        x8, [x0]
0x00000000029c1e98: ldr        x8, [x8, #0x28]
0x00000000029c1e9c: add        x2, sp, #0xc
0x00000000029c1ea0: mov        x1, x19
0x00000000029c1ea4: blr        x8
0x00000000029c1ea8: mov        x0, x20
0x00000000029c1eac: ldp        x29, x30, [sp, #0x30]
0x00000000029c1eb0: ldp        x20, x19, [sp, #0x20]
0x00000000029c1eb4: ldp        x22, x21, [sp, #0x10]
0x00000000029c1eb8: add        sp, sp, #0x40
0x00000000029c1ebc: ret        
