; instruction-faithful ARM64 fallback for RobloxLib::function_27d6e68
0x00000000027d6e68: stp        x20, x19, [sp, #-0x20]!
0x00000000027d6e6c: stp        x29, x30, [sp, #0x10]
0x00000000027d6e70: add        x29, sp, #0x10
0x00000000027d6e74: mov        x20, x1
0x00000000027d6e78: mov        x19, x0
0x00000000027d6e7c: bl         #0xe3e3c4
0x00000000027d6e80: ldr        x0, [x19]
0x00000000027d6e84: bl         #0x47e93a8
0x00000000027d6e88: ldr        w8, [x20, #0x10]
0x00000000027d6e8c: str        w8, [x19, #0x10]
0x00000000027d6e90: cbz        w8, #0x27d6eb8
0x00000000027d6e94: add        x8, x8, x8, lsl #1
0x00000000027d6e98: lsl        x0, x8, #3
0x00000000027d6e9c: bl         #0x47e9370
0x00000000027d6ea0: str        x0, [x19]
0x00000000027d6ea4: mov        x0, x19
0x00000000027d6ea8: mov        x1, x20
0x00000000027d6eac: ldp        x29, x30, [sp, #0x10]
0x00000000027d6eb0: ldp        x20, x19, [sp], #0x20
0x00000000027d6eb4: b          #0x27d6ec8
0x00000000027d6eb8: stp        xzr, xzr, [x19]
0x00000000027d6ebc: ldp        x29, x30, [sp, #0x10]
0x00000000027d6ec0: ldp        x20, x19, [sp], #0x20
0x00000000027d6ec4: ret        
