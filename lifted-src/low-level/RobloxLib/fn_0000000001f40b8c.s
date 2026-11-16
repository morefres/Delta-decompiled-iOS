; instruction-faithful ARM64 fallback for RobloxLib::function_1f40b8c
0x0000000001f40b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f40b90: stp        x29, x30, [sp, #0x10]
0x0000000001f40b94: add        x29, sp, #0x10
0x0000000001f40b98: mov        x19, x0
0x0000000001f40b9c: adrp       x8, #0x5e13000
0x0000000001f40ba0: add        x8, x8, #0xd48
0x0000000001f40ba4: str        x8, [x0]
0x0000000001f40ba8: ldr        x0, [x0, #0xc0]
0x0000000001f40bac: str        xzr, [x19, #0xc0]
0x0000000001f40bb0: cbz        x0, #0x1f40bc0
0x0000000001f40bb4: ldr        x8, [x0]
0x0000000001f40bb8: ldr        x8, [x8, #8]
0x0000000001f40bbc: blr        x8
0x0000000001f40bc0: ldr        x0, [x19, #0xb8]
0x0000000001f40bc4: str        xzr, [x19, #0xb8]
0x0000000001f40bc8: cbz        x0, #0x1f40bd8
0x0000000001f40bcc: ldr        x8, [x0]
0x0000000001f40bd0: ldr        x8, [x8, #8]
0x0000000001f40bd4: blr        x8
0x0000000001f40bd8: mov        x0, x19
0x0000000001f40bdc: ldp        x29, x30, [sp, #0x10]
0x0000000001f40be0: ldp        x20, x19, [sp], #0x20
0x0000000001f40be4: ret        
