; instruction-faithful ARM64 fallback for RobloxLib::function_3e2eb48
0x0000000003e2eb48: stp        x22, x21, [sp, #-0x30]!
0x0000000003e2eb4c: stp        x20, x19, [sp, #0x10]
0x0000000003e2eb50: stp        x29, x30, [sp, #0x20]
0x0000000003e2eb54: add        x29, sp, #0x20
0x0000000003e2eb58: mov        x20, x0
0x0000000003e2eb5c: mov        x19, x8
0x0000000003e2eb60: str        wzr, [x8]
0x0000000003e2eb64: mov        x21, x8
0x0000000003e2eb68: str        xzr, [x21, #8]!
0x0000000003e2eb6c: stp        xzr, xzr, [x8, #0x10]
0x0000000003e2eb70: mov        x0, x8
0x0000000003e2eb74: bl         #0xc0ed54
0x0000000003e2eb78: strb       w0, [x20]
0x0000000003e2eb7c: ldp        x29, x30, [sp, #0x20]
0x0000000003e2eb80: ldp        x20, x19, [sp, #0x10]
0x0000000003e2eb84: ldp        x22, x21, [sp], #0x30
0x0000000003e2eb88: ret        
0x0000000003e2eb8c: mov        x20, x0
0x0000000003e2eb90: ldrsb      w8, [x19, #0x1f]
0x0000000003e2eb94: tbz        w8, #0x1f, #0x3e2eba0
0x0000000003e2eb98: ldr        x0, [x21]
0x0000000003e2eb9c: bl         #0x47e93a8
0x0000000003e2eba0: mov        x0, x20
0x0000000003e2eba4: bl         #0x4b97984
