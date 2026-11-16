; instruction-faithful ARM64 fallback for RobloxLib::function_2682e94
0x0000000002682e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002682e98: stp        x29, x30, [sp, #0x10]
0x0000000002682e9c: add        x29, sp, #0x10
0x0000000002682ea0: mov        x19, x0
0x0000000002682ea4: ldrsb      w8, [x0, #0x27]
0x0000000002682ea8: tbz        w8, #0x1f, #0x2682eb4
0x0000000002682eac: ldr        x0, [x19, #0x10]
0x0000000002682eb0: bl         #0x47e93a8
0x0000000002682eb4: ldr        x0, [x19, #8]
0x0000000002682eb8: cbz        x0, #0x2682ec8
0x0000000002682ebc: ldp        x29, x30, [sp, #0x10]
0x0000000002682ec0: ldp        x20, x19, [sp], #0x20
0x0000000002682ec4: b          #0x4b9808c
0x0000000002682ec8: ldp        x29, x30, [sp, #0x10]
0x0000000002682ecc: ldp        x20, x19, [sp], #0x20
0x0000000002682ed0: ret        
