; instruction-faithful ARM64 fallback for RobloxLib::function_25c8e7c
0x00000000025c8e7c: stp        x20, x19, [sp, #-0x20]!
0x00000000025c8e80: stp        x29, x30, [sp, #0x10]
0x00000000025c8e84: add        x29, sp, #0x10
0x00000000025c8e88: mov        x19, x0
0x00000000025c8e8c: add        x0, x0, #0x68
0x00000000025c8e90: bl         #0x18c70
0x00000000025c8e94: add        x0, x19, #0x40
0x00000000025c8e98: bl         #0x1df28
0x00000000025c8e9c: add        x0, x19, #0x30
0x00000000025c8ea0: bl         #0x1df28
0x00000000025c8ea4: ldrsb      w8, [x19, #0x2f]
0x00000000025c8ea8: tbz        w8, #0x1f, #0x25c8eb4
0x00000000025c8eac: ldr        x0, [x19, #0x18]
0x00000000025c8eb0: bl         #0x47e93a8
0x00000000025c8eb4: ldr        x0, [x19, #0x10]
0x00000000025c8eb8: cbz        x0, #0x25c8ec0
0x00000000025c8ebc: bl         #0x4b9808c
0x00000000025c8ec0: mov        x0, x19
0x00000000025c8ec4: ldp        x29, x30, [sp, #0x10]
0x00000000025c8ec8: ldp        x20, x19, [sp], #0x20
0x00000000025c8ecc: ret        
