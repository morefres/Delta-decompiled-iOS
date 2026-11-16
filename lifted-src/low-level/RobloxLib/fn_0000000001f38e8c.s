; instruction-faithful ARM64 fallback for RobloxLib::function_1f38e8c
0x0000000001f38e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f38e90: stp        x29, x30, [sp, #0x10]
0x0000000001f38e94: add        x29, sp, #0x10
0x0000000001f38e98: mov        x19, x0
0x0000000001f38e9c: adrp       x8, #0x5e0f000
0x0000000001f38ea0: add        x8, x8, #0x7a8
0x0000000001f38ea4: str        x8, [x0]
0x0000000001f38ea8: ldr        x0, [x0, #0xb8]
0x0000000001f38eac: add        x8, x8, #0x138
0x0000000001f38eb0: stp        x8, xzr, [x19, #0xb0]
0x0000000001f38eb4: cbz        x0, #0x1f38ec4
0x0000000001f38eb8: ldr        x8, [x0]
0x0000000001f38ebc: ldr        x8, [x8, #8]
0x0000000001f38ec0: blr        x8
0x0000000001f38ec4: mov        x0, x19
0x0000000001f38ec8: ldp        x29, x30, [sp, #0x10]
0x0000000001f38ecc: ldp        x20, x19, [sp], #0x20
0x0000000001f38ed0: ret        
