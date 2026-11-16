; instruction-faithful ARM64 fallback for RobloxLib::function_3ad6f24
0x0000000003ad6f24: stp        x22, x21, [sp, #-0x30]!
0x0000000003ad6f28: stp        x20, x19, [sp, #0x10]
0x0000000003ad6f2c: stp        x29, x30, [sp, #0x20]
0x0000000003ad6f30: add        x29, sp, #0x20
0x0000000003ad6f34: mov        x19, x0
0x0000000003ad6f38: ldp        x8, x20, [x0]
0x0000000003ad6f3c: sub        x10, x20, x8
0x0000000003ad6f40: asr        x9, x10, #4
0x0000000003ad6f44: cmp        x1, x10, asr #4
0x0000000003ad6f48: b.ls       #0x3ad6f64
0x0000000003ad6f4c: sub        x1, x1, x9
0x0000000003ad6f50: mov        x0, x19
0x0000000003ad6f54: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6f58: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6f5c: ldp        x22, x21, [sp], #0x30
0x0000000003ad6f60: b          #0x3ad6f98
0x0000000003ad6f64: cmp        x1, x9
0x0000000003ad6f68: b.hs       #0x3ad6f88
0x0000000003ad6f6c: add        x21, x8, x1, lsl #4
0x0000000003ad6f70: cmp        x20, x21
0x0000000003ad6f74: b.eq       #0x3ad6f84
0x0000000003ad6f78: ldr        x0, [x20, #-0x10]!
0x0000000003ad6f7c: bl         #0x4b98b00
0x0000000003ad6f80: b          #0x3ad6f70
0x0000000003ad6f84: str        x21, [x19, #8]
0x0000000003ad6f88: ldp        x29, x30, [sp, #0x20]
0x0000000003ad6f8c: ldp        x20, x19, [sp, #0x10]
0x0000000003ad6f90: ldp        x22, x21, [sp], #0x30
0x0000000003ad6f94: ret        
