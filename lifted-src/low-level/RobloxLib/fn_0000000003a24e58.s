; instruction-faithful ARM64 fallback for RobloxLib::function_3a24e58
0x0000000003a24e58: stp        x20, x19, [sp, #-0x20]!
0x0000000003a24e5c: stp        x29, x30, [sp, #0x10]
0x0000000003a24e60: add        x29, sp, #0x10
0x0000000003a24e64: mov        x20, x1
0x0000000003a24e68: mov        x19, x0
0x0000000003a24e6c: ldr        x0, [x2]
0x0000000003a24e70: str        x0, [x19]
0x0000000003a24e74: movi       v0.16b, #0
0x0000000003a24e78: stur       q0, [x19, #8]
0x0000000003a24e7c: stur       q0, [x19, #0x18]
0x0000000003a24e80: lsl        x8, x1, #6
0x0000000003a24e84: sub        x1, x8, x1, lsl #3
0x0000000003a24e88: ldr        x8, [x0]
0x0000000003a24e8c: ldr        x8, [x8, #0x10]
0x0000000003a24e90: mov        w2, #8
0x0000000003a24e94: blr        x8
0x0000000003a24e98: stp        x0, x20, [x19, #8]
0x0000000003a24e9c: mov        x0, x19
0x0000000003a24ea0: ldp        x29, x30, [sp, #0x10]
0x0000000003a24ea4: ldp        x20, x19, [sp], #0x20
0x0000000003a24ea8: ret        
0x0000000003a24eac: mov        x20, x0
0x0000000003a24eb0: mov        x0, x19
0x0000000003a24eb4: bl         #0x3a24778
0x0000000003a24eb8: mov        x0, x20
0x0000000003a24ebc: bl         #0x4b97984
