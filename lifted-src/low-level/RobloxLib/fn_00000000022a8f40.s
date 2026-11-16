; instruction-faithful ARM64 fallback for RobloxLib::function_22a8f40
0x00000000022a8f40: str        x1, [x0, #0x50]
0x00000000022a8f44: ldr        x8, [x0, #0x48]
0x00000000022a8f48: cmp        x8, x1
0x00000000022a8f4c: b.ls       #0x22a8f88
0x00000000022a8f50: stp        x20, x19, [sp, #-0x20]!
0x00000000022a8f54: stp        x29, x30, [sp, #0x10]
0x00000000022a8f58: add        x29, sp, #0x10
0x00000000022a8f5c: mov        x19, x1
0x00000000022a8f60: mov        x20, x0
0x00000000022a8f64: ldr        x8, [x20, #8]
0x00000000022a8f68: add        x1, x8, #0x10
0x00000000022a8f6c: mov        x0, x20
0x00000000022a8f70: bl         #0xf7f5fc
0x00000000022a8f74: ldr        x8, [x20, #0x48]
0x00000000022a8f78: cmp        x8, x19
0x00000000022a8f7c: b.hi       #0x22a8f64
0x00000000022a8f80: ldp        x29, x30, [sp, #0x10]
0x00000000022a8f84: ldp        x20, x19, [sp], #0x20
0x00000000022a8f88: ret        
