; instruction-faithful ARM64 fallback for RobloxLib::function_2e77d44
0x0000000002e77d44: sub        sp, sp, #0x30
0x0000000002e77d48: stp        x20, x19, [sp, #0x10]
0x0000000002e77d4c: stp        x29, x30, [sp, #0x20]
0x0000000002e77d50: add        x29, sp, #0x20
0x0000000002e77d54: mov        x19, x2
0x0000000002e77d58: mov        x20, x0
0x0000000002e77d5c: ldr        x0, [x0, #0xb8]
0x0000000002e77d60: ldr        x8, [x0]
0x0000000002e77d64: ldr        x8, [x8, #0x20]
0x0000000002e77d68: blr        x8
0x0000000002e77d6c: str        w0, [sp, #0xc]
0x0000000002e77d70: ldr        x0, [x20, #0xb8]
0x0000000002e77d74: ldr        x8, [x0]
0x0000000002e77d78: ldr        x8, [x8, #0x28]
0x0000000002e77d7c: add        x2, sp, #0xc
0x0000000002e77d80: mov        x1, x19
0x0000000002e77d84: blr        x8
0x0000000002e77d88: ldp        x29, x30, [sp, #0x20]
0x0000000002e77d8c: ldp        x20, x19, [sp, #0x10]
0x0000000002e77d90: add        sp, sp, #0x30
0x0000000002e77d94: ret        
