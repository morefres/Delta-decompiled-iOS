; instruction-faithful ARM64 fallback for RobloxLib::function_36d9e5c
0x00000000036d9e5c: stp        x20, x19, [sp, #-0x20]!
0x00000000036d9e60: stp        x29, x30, [sp, #0x10]
0x00000000036d9e64: add        x29, sp, #0x10
0x00000000036d9e68: mov        x19, x0
0x00000000036d9e6c: stp        x1, x2, [x0]
0x00000000036d9e70: stp        x3, xzr, [x0, #0x10]
0x00000000036d9e74: add        x0, x0, #0x28
0x00000000036d9e78: bl         #0x3764f18
0x00000000036d9e7c: mov        x0, x19
0x00000000036d9e80: ldp        x29, x30, [sp, #0x10]
0x00000000036d9e84: ldp        x20, x19, [sp], #0x20
0x00000000036d9e88: ret        
0x00000000036d9e8c: mov        x8, x19
0x00000000036d9e90: mov        x19, x0
0x00000000036d9e94: ldr        x0, [x8, #0x18]
0x00000000036d9e98: cbz        x0, #0x36d9ea8
0x00000000036d9e9c: ldr        x8, [x0]
0x00000000036d9ea0: ldr        x8, [x8, #8]
0x00000000036d9ea4: blr        x8
0x00000000036d9ea8: mov        x0, x19
0x00000000036d9eac: bl         #0x4b97984
0x00000000036d9eb0: bl         #0x18bd8
