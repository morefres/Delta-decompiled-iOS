; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0f6c
0x0000000002aa0f6c: sub        sp, sp, #0x40
0x0000000002aa0f70: stp        x22, x21, [sp, #0x10]
0x0000000002aa0f74: stp        x20, x19, [sp, #0x20]
0x0000000002aa0f78: stp        x29, x30, [sp, #0x30]
0x0000000002aa0f7c: add        x29, sp, #0x30
0x0000000002aa0f80: mov        x8, x2
0x0000000002aa0f84: mov        x19, x1
0x0000000002aa0f88: mov        x21, x0
0x0000000002aa0f8c: ldr        x0, [x0, #0xc8]
0x0000000002aa0f90: add        x2, sp, #8
0x0000000002aa0f94: mov        x1, x8
0x0000000002aa0f98: bl         #0x4409ebc
0x0000000002aa0f9c: mov        x20, x0
0x0000000002aa0fa0: cbz        w0, #0x2aa0fc4
0x0000000002aa0fa4: ldr        w8, [sp, #8]
0x0000000002aa0fa8: str        w8, [sp, #0xc]
0x0000000002aa0fac: ldr        x0, [x21, #0xb8]
0x0000000002aa0fb0: ldr        x8, [x0]
0x0000000002aa0fb4: ldr        x8, [x8, #0x28]
0x0000000002aa0fb8: add        x2, sp, #0xc
0x0000000002aa0fbc: mov        x1, x19
0x0000000002aa0fc0: blr        x8
0x0000000002aa0fc4: mov        x0, x20
0x0000000002aa0fc8: ldp        x29, x30, [sp, #0x30]
0x0000000002aa0fcc: ldp        x20, x19, [sp, #0x20]
0x0000000002aa0fd0: ldp        x22, x21, [sp, #0x10]
0x0000000002aa0fd4: add        sp, sp, #0x40
0x0000000002aa0fd8: ret        
