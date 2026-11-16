; instruction-faithful ARM64 fallback for RobloxLib::function_283fc40
0x000000000283fc40: stp        x20, x19, [sp, #-0x20]!
0x000000000283fc44: stp        x29, x30, [sp, #0x10]
0x000000000283fc48: add        x29, sp, #0x10
0x000000000283fc4c: mov        x19, x0
0x000000000283fc50: add        x0, x0, #0x230
0x000000000283fc54: bl         #0x283fce4
0x000000000283fc58: mov        x0, x19
0x000000000283fc5c: ldp        x29, x30, [sp, #0x10]
0x000000000283fc60: ldp        x20, x19, [sp], #0x20
0x000000000283fc64: b          #0x4406ed8
0x000000000283fc68: stp        x20, x19, [sp, #-0x20]!
0x000000000283fc6c: stp        x29, x30, [sp, #0x10]
0x000000000283fc70: add        x29, sp, #0x10
0x000000000283fc74: adrp       x19, #0x63e0000
0x000000000283fc78: ldr        x0, [x19, #0x5f8]
0x000000000283fc7c: cbnz       x0, #0x283fc8c
0x000000000283fc80: bl         #0x283fb50
0x000000000283fc84: ldr        x0, [x0, #8]
0x000000000283fc88: str        x0, [x19, #0x5f8]
0x000000000283fc8c: ldp        x29, x30, [sp, #0x10]
0x000000000283fc90: ldp        x20, x19, [sp], #0x20
0x000000000283fc94: ret        
