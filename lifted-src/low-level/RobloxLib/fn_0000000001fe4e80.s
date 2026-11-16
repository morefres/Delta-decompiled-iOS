; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4e80
0x0000000001fe4e80: ldr        x8, [x0, #0x10]
0x0000000001fe4e84: cmp        x8, x1
0x0000000001fe4e88: b.eq       #0x1fe4ed4
0x0000000001fe4e8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fe4e90: stp        x20, x19, [sp, #0x10]
0x0000000001fe4e94: stp        x29, x30, [sp, #0x20]
0x0000000001fe4e98: add        x29, sp, #0x20
0x0000000001fe4e9c: mov        x19, x1
0x0000000001fe4ea0: mov        x20, x0
0x0000000001fe4ea4: sub        x21, x8, #0x18
0x0000000001fe4ea8: str        x21, [x20, #0x10]
0x0000000001fe4eac: sub        x0, x8, #8
0x0000000001fe4eb0: bl         #0x3f3368
0x0000000001fe4eb4: mov        x0, x21
0x0000000001fe4eb8: bl         #0x1df28
0x0000000001fe4ebc: ldr        x8, [x20, #0x10]
0x0000000001fe4ec0: cmp        x8, x19
0x0000000001fe4ec4: b.ne       #0x1fe4ea4
0x0000000001fe4ec8: ldp        x29, x30, [sp, #0x20]
0x0000000001fe4ecc: ldp        x20, x19, [sp, #0x10]
0x0000000001fe4ed0: ldp        x22, x21, [sp], #0x30
0x0000000001fe4ed4: ret        
