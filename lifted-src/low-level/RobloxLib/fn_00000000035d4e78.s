; instruction-faithful ARM64 fallback for RobloxLib::function_35d4e78
0x00000000035d4e78: stp        x22, x21, [sp, #-0x30]!
0x00000000035d4e7c: stp        x20, x19, [sp, #0x10]
0x00000000035d4e80: stp        x29, x30, [sp, #0x20]
0x00000000035d4e84: add        x29, sp, #0x20
0x00000000035d4e88: ldr        x21, [x0]
0x00000000035d4e8c: cbz        x21, #0x35d4ed0
0x00000000035d4e90: mov        x19, x0
0x00000000035d4e94: ldr        x20, [x0, #8]
0x00000000035d4e98: mov        x0, x21
0x00000000035d4e9c: cmp        x20, x21
0x00000000035d4ea0: b.eq       #0x35d4ec0
0x00000000035d4ea4: sub        x20, x20, #0x68
0x00000000035d4ea8: add        x0, x19, #0x10
0x00000000035d4eac: mov        x1, x20
0x00000000035d4eb0: bl         #0x351d458
0x00000000035d4eb4: cmp        x20, x21
0x00000000035d4eb8: b.ne       #0x35d4ea4
0x00000000035d4ebc: ldr        x0, [x19]
0x00000000035d4ec0: str        x21, [x19, #8]
0x00000000035d4ec4: bl         #0x47e93a8
0x00000000035d4ec8: stp        xzr, xzr, [x19]
0x00000000035d4ecc: str        xzr, [x19, #0x10]
0x00000000035d4ed0: ldp        x29, x30, [sp, #0x20]
0x00000000035d4ed4: ldp        x20, x19, [sp, #0x10]
0x00000000035d4ed8: ldp        x22, x21, [sp], #0x30
0x00000000035d4edc: ret        
