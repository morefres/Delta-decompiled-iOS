; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4e7c
0x0000000003ee4e7c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee4e80: stp        x29, x30, [sp, #0x10]
0x0000000003ee4e84: add        x29, sp, #0x10
0x0000000003ee4e88: mov        x19, x0
0x0000000003ee4e8c: adrp       x8, #0x5bd8000
0x0000000003ee4e90: add        x8, x8, #0x7e0
0x0000000003ee4e94: str        x8, [x0]
0x0000000003ee4e98: ldr        x0, [x0, #0xc0]
0x0000000003ee4e9c: str        xzr, [x19, #0xc0]
0x0000000003ee4ea0: cbz        x0, #0x3ee4eb0
0x0000000003ee4ea4: ldr        x8, [x0]
0x0000000003ee4ea8: ldr        x8, [x8, #8]
0x0000000003ee4eac: blr        x8
0x0000000003ee4eb0: ldr        x0, [x19, #0xb8]
0x0000000003ee4eb4: str        xzr, [x19, #0xb8]
0x0000000003ee4eb8: cbz        x0, #0x3ee4ec8
0x0000000003ee4ebc: ldr        x8, [x0]
0x0000000003ee4ec0: ldr        x8, [x8, #8]
0x0000000003ee4ec4: blr        x8
0x0000000003ee4ec8: ldr        x0, [x19, #0xb0]
0x0000000003ee4ecc: str        xzr, [x19, #0xb0]
0x0000000003ee4ed0: cbz        x0, #0x3ee4ee0
0x0000000003ee4ed4: ldr        x8, [x0]
0x0000000003ee4ed8: ldr        x8, [x8, #8]
0x0000000003ee4edc: blr        x8
0x0000000003ee4ee0: mov        x0, x19
0x0000000003ee4ee4: ldp        x29, x30, [sp, #0x10]
0x0000000003ee4ee8: ldp        x20, x19, [sp], #0x20
0x0000000003ee4eec: ret        
