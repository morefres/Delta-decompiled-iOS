; instruction-faithful ARM64 fallback for RobloxLib::function_2a52e90
0x0000000002a52e90: stp        x20, x19, [sp, #-0x20]!
0x0000000002a52e94: stp        x29, x30, [sp, #0x10]
0x0000000002a52e98: add        x29, sp, #0x10
0x0000000002a52e9c: mov        x19, x0
0x0000000002a52ea0: sub        x0, x0, #0x9a0
0x0000000002a52ea4: ldr        x8, [x0]
0x0000000002a52ea8: ldr        x8, [x8, #0xd0]
0x0000000002a52eac: blr        x8
0x0000000002a52eb0: ldrb       w8, [x19, #0x545]
0x0000000002a52eb4: cbz        x0, #0x2a52ec0
0x0000000002a52eb8: cbnz       w8, #0x2a52ec0
0x0000000002a52ebc: ldrb       w8, [x0, #0x1d8]
0x0000000002a52ec0: and        w0, w8, #1
0x0000000002a52ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002a52ec8: ldp        x20, x19, [sp], #0x20
0x0000000002a52ecc: ret        
