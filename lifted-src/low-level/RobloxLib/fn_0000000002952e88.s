; instruction-faithful ARM64 fallback for RobloxLib::function_2952e88
0x0000000002952e88: ldr        x8, [x0, #0x18]
0x0000000002952e8c: cmp        x8, x1
0x0000000002952e90: b.ls       #0x2952ecc
0x0000000002952e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002952e98: stp        x29, x30, [sp, #0x10]
0x0000000002952e9c: add        x29, sp, #0x10
0x0000000002952ea0: mov        x19, x1
0x0000000002952ea4: mov        x20, x0
0x0000000002952ea8: ldr        x8, [x20, #8]
0x0000000002952eac: add        x1, x8, #0x10
0x0000000002952eb0: mov        x0, x20
0x0000000002952eb4: bl         #0xac237c
0x0000000002952eb8: ldr        x8, [x20, #0x18]
0x0000000002952ebc: cmp        x8, x19
0x0000000002952ec0: b.hi       #0x2952ea8
0x0000000002952ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002952ec8: ldp        x20, x19, [sp], #0x20
0x0000000002952ecc: ret        
