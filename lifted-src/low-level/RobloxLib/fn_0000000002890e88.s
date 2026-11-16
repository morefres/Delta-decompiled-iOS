; instruction-faithful ARM64 fallback for RobloxLib::function_2890e88
0x0000000002890e88: stp        x20, x19, [sp, #-0x20]!
0x0000000002890e8c: stp        x29, x30, [sp, #0x10]
0x0000000002890e90: add        x29, sp, #0x10
0x0000000002890e94: mov        x19, x0
0x0000000002890e98: adrp       x8, #0x5e75000
0x0000000002890e9c: add        x8, x8, #0xe50
0x0000000002890ea0: str        x8, [x0]
0x0000000002890ea4: ldr        x0, [x0, #0xc0]
0x0000000002890ea8: str        xzr, [x19, #0xc0]
0x0000000002890eac: cbz        x0, #0x2890ebc
0x0000000002890eb0: ldr        x8, [x0]
0x0000000002890eb4: ldr        x8, [x8, #8]
0x0000000002890eb8: blr        x8
0x0000000002890ebc: ldr        x0, [x19, #0xb8]
0x0000000002890ec0: str        xzr, [x19, #0xb8]
0x0000000002890ec4: cbz        x0, #0x2890ed4
0x0000000002890ec8: ldr        x8, [x0]
0x0000000002890ecc: ldr        x8, [x8, #8]
0x0000000002890ed0: blr        x8
0x0000000002890ed4: mov        x0, x19
0x0000000002890ed8: ldp        x29, x30, [sp, #0x10]
0x0000000002890edc: ldp        x20, x19, [sp], #0x20
0x0000000002890ee0: ret        
