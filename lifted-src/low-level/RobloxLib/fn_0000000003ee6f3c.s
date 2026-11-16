; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6f3c
0x0000000003ee6f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee6f40: stp        x29, x30, [sp, #0x10]
0x0000000003ee6f44: add        x29, sp, #0x10
0x0000000003ee6f48: mov        x19, x0
0x0000000003ee6f4c: adrp       x8, #0x5fbe000
0x0000000003ee6f50: add        x8, x8, #0xff8
0x0000000003ee6f54: str        x8, [x0]
0x0000000003ee6f58: bl         #0x3ee65ec
0x0000000003ee6f5c: mov        x1, #0
0x0000000003ee6f60: bl         #0x4408f38
0x0000000003ee6f64: mov        x0, x19
0x0000000003ee6f68: ldp        x29, x30, [sp, #0x10]
0x0000000003ee6f6c: ldp        x20, x19, [sp], #0x20
0x0000000003ee6f70: ret        
0x0000000003ee6f74: bl         #0x18bd8
