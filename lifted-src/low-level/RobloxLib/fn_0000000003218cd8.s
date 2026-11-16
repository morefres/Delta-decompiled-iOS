; instruction-faithful ARM64 fallback for RobloxLib::function_3218cd8
0x0000000003218cd8: stp        x29, x30, [sp, #-0x10]!
0x0000000003218cdc: mov        x29, sp
0x0000000003218ce0: ldr        x1, [x0, #0x10]
0x0000000003218ce4: cbz        x1, #0x3218d04
0x0000000003218ce8: ldp        x0, x8, [x0]
0x0000000003218cec: mov        w9, #0x98
0x0000000003218cf0: mul        x2, x8, x9
0x0000000003218cf4: ldr        x8, [x0]
0x0000000003218cf8: ldr        x8, [x8, #0x18]
0x0000000003218cfc: mov        w3, #8
0x0000000003218d00: blr        x8
0x0000000003218d04: ldp        x29, x30, [sp], #0x10
0x0000000003218d08: ret        
0x0000000003218d0c: bl         #0x18bd8
