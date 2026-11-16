; instruction-faithful ARM64 fallback for RobloxLib::function_2022e58
0x0000000002022e58: sub        sp, sp, #0x30
0x0000000002022e5c: stp        x20, x19, [sp, #0x10]
0x0000000002022e60: stp        x29, x30, [sp, #0x20]
0x0000000002022e64: add        x29, sp, #0x20
0x0000000002022e68: mov        x19, x0
0x0000000002022e6c: adrp       x8, #0x5e21000
0x0000000002022e70: add        x8, x8, #0xa58
0x0000000002022e74: str        x8, [x0], #0xb0
0x0000000002022e78: mov        x1, #0
0x0000000002022e7c: bl         #0x4e468
0x0000000002022e80: adrp       x8, #0x5bd9000
0x0000000002022e84: add        x8, x8, #0xad8
0x0000000002022e88: str        x8, [x19]
0x0000000002022e8c: ldr        x0, [x19, #0x88]
0x0000000002022e90: cbz        x0, #0x2022e9c
0x0000000002022e94: str        x0, [x19, #0x90]
0x0000000002022e98: bl         #0x47e93a8
0x0000000002022e9c: add        x8, x19, #0x70
0x0000000002022ea0: str        x8, [sp, #8]
0x0000000002022ea4: add        x0, sp, #8
0x0000000002022ea8: bl         #0x246dc
0x0000000002022eac: mov        x0, x19
0x0000000002022eb0: bl         #0x47e93a8
0x0000000002022eb4: ldp        x29, x30, [sp, #0x20]
0x0000000002022eb8: ldp        x20, x19, [sp, #0x10]
0x0000000002022ebc: add        sp, sp, #0x30
0x0000000002022ec0: ret        
