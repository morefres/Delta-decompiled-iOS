; instruction-faithful ARM64 fallback for RobloxLib::function_2785f58
0x0000000002785f58: adrp       x8, #0x614e000
0x0000000002785f5c: ldrb       w9, [x8, #0x4d0]
0x0000000002785f60: tbnz       w9, #0, #0x2785fa8
0x0000000002785f64: stp        x20, x19, [sp, #-0x20]!
0x0000000002785f68: stp        x29, x30, [sp, #0x10]
0x0000000002785f6c: add        x29, sp, #0x10
0x0000000002785f70: mov        w9, #1
0x0000000002785f74: strb       w9, [x8, #0x4d0]
0x0000000002785f78: adrp       x19, #0x614e000
0x0000000002785f7c: add        x19, x19, #0x4c0
0x0000000002785f80: mov        x8, x19
0x0000000002785f84: bl         #0xab0b8
0x0000000002785f88: adrp       x0, #0xab000
0x0000000002785f8c: add        x0, x0, #0x334
0x0000000002785f90: adrp       x2, #0
0x0000000002785f94: add        x2, x2, #0
0x0000000002785f98: mov        x1, x19
0x0000000002785f9c: ldp        x29, x30, [sp, #0x10]
0x0000000002785fa0: ldp        x20, x19, [sp], #0x20
0x0000000002785fa4: b          #0x4b984dc
0x0000000002785fa8: ret        
