; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3fac
0x0000000001ea3fac: sub        sp, sp, #0x40
0x0000000001ea3fb0: stp        x22, x21, [sp, #0x10]
0x0000000001ea3fb4: stp        x20, x19, [sp, #0x20]
0x0000000001ea3fb8: stp        x29, x30, [sp, #0x30]
0x0000000001ea3fbc: add        x29, sp, #0x30
0x0000000001ea3fc0: mov        x8, x2
0x0000000001ea3fc4: mov        x19, x1
0x0000000001ea3fc8: mov        x21, x0
0x0000000001ea3fcc: ldr        x0, [x0, #0xc8]
0x0000000001ea3fd0: add        x2, sp, #8
0x0000000001ea3fd4: mov        x1, x8
0x0000000001ea3fd8: bl         #0x4409ebc
0x0000000001ea3fdc: mov        x20, x0
0x0000000001ea3fe0: cbz        w0, #0x1ea4004
0x0000000001ea3fe4: ldr        w8, [sp, #8]
0x0000000001ea3fe8: str        w8, [sp, #0xc]
0x0000000001ea3fec: ldr        x0, [x21, #0xb8]
0x0000000001ea3ff0: ldr        x8, [x0]
0x0000000001ea3ff4: ldr        x8, [x8, #0x28]
0x0000000001ea3ff8: add        x2, sp, #0xc
0x0000000001ea3ffc: mov        x1, x19
0x0000000001ea4000: blr        x8
0x0000000001ea4004: mov        x0, x20
0x0000000001ea4008: ldp        x29, x30, [sp, #0x30]
0x0000000001ea400c: ldp        x20, x19, [sp, #0x20]
0x0000000001ea4010: ldp        x22, x21, [sp, #0x10]
0x0000000001ea4014: add        sp, sp, #0x40
0x0000000001ea4018: ret        
