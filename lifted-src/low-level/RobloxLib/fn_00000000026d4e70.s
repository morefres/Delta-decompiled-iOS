; instruction-faithful ARM64 fallback for RobloxLib::function_26d4e70
0x00000000026d4e70: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4e74: stp        x29, x30, [sp, #0x10]
0x00000000026d4e78: add        x29, sp, #0x10
0x00000000026d4e7c: mov        x19, x0
0x00000000026d4e80: bl         #0x26d4ea0
0x00000000026d4e84: ldr        x0, [x19]
0x00000000026d4e88: cbz        x0, #0x26d4e90
0x00000000026d4e8c: bl         #0x47e93a8
0x00000000026d4e90: mov        x0, x19
0x00000000026d4e94: ldp        x29, x30, [sp, #0x10]
0x00000000026d4e98: ldp        x20, x19, [sp], #0x20
0x00000000026d4e9c: ret        
0x00000000026d4ea0: stp        x20, x19, [sp, #-0x20]!
0x00000000026d4ea4: stp        x29, x30, [sp, #0x10]
0x00000000026d4ea8: add        x29, sp, #0x10
0x00000000026d4eac: ldp        x20, x8, [x0, #8]
0x00000000026d4eb0: cmp        x8, x20
0x00000000026d4eb4: b.eq       #0x26d4ed8
0x00000000026d4eb8: mov        x19, x0
0x00000000026d4ebc: ldr        x0, [x19, #0x20]
0x00000000026d4ec0: sub        x1, x8, #0xe8
0x00000000026d4ec4: str        x1, [x19, #0x10]
0x00000000026d4ec8: bl         #0x26d4d70
0x00000000026d4ecc: ldr        x8, [x19, #0x10]
0x00000000026d4ed0: cmp        x8, x20
0x00000000026d4ed4: b.ne       #0x26d4ebc
0x00000000026d4ed8: ldp        x29, x30, [sp, #0x10]
0x00000000026d4edc: ldp        x20, x19, [sp], #0x20
0x00000000026d4ee0: ret        
