; instruction-faithful ARM64 fallback for RobloxLib::function_4355e6c
0x0000000004355e6c: sub        sp, sp, #0x30
0x0000000004355e70: stp        x20, x19, [sp, #0x10]
0x0000000004355e74: stp        x29, x30, [sp, #0x20]
0x0000000004355e78: add        x29, sp, #0x20
0x0000000004355e7c: ldp        x20, x8, [x0, #8]
0x0000000004355e80: cmp        x8, x20
0x0000000004355e84: b.eq       #0x4355eb0
0x0000000004355e88: mov        x19, x0
0x0000000004355e8c: sub        x9, x8, #0x38
0x0000000004355e90: str        x9, [x19, #0x10]
0x0000000004355e94: sub        x8, x8, #0x28
0x0000000004355e98: str        x8, [sp, #8]
0x0000000004355e9c: add        x0, sp, #8
0x0000000004355ea0: bl         #0x3a43500
0x0000000004355ea4: ldr        x8, [x19, #0x10]
0x0000000004355ea8: cmp        x8, x20
0x0000000004355eac: b.ne       #0x4355e8c
0x0000000004355eb0: ldp        x29, x30, [sp, #0x20]
0x0000000004355eb4: ldp        x20, x19, [sp, #0x10]
0x0000000004355eb8: add        sp, sp, #0x30
0x0000000004355ebc: ret        
