; instruction-faithful ARM64 fallback for RobloxLib::function_1bdb954
0x0000000001bdb954: stp        x20, x19, [sp, #-0x20]!
0x0000000001bdb958: stp        x29, x30, [sp, #0x10]
0x0000000001bdb95c: add        x29, sp, #0x10
0x0000000001bdb960: mov        x19, x0
0x0000000001bdb964: adrp       x8, #0x5d30000
0x0000000001bdb968: add        x8, x8, #0x2e0
0x0000000001bdb96c: str        x8, [x0]
0x0000000001bdb970: ldr        x0, [x0, #0xb8]
0x0000000001bdb974: str        xzr, [x19, #0xb8]
0x0000000001bdb978: cbz        x0, #0x1bdb980
0x0000000001bdb97c: bl         #0x47e93a8
0x0000000001bdb980: mov        x0, x19
0x0000000001bdb984: bl         #0x440a6a0
0x0000000001bdb988: ldp        x29, x30, [sp, #0x10]
0x0000000001bdb98c: ldp        x20, x19, [sp], #0x20
0x0000000001bdb990: b          #0x47e93a8
