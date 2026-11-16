; instruction-faithful ARM64 fallback for RobloxLib::ctor_22933
0x000000000320fc24: adrp       x8, #0x60e3000
0x000000000320fc28: ldrb       w9, [x8, #0x6b8]
0x000000000320fc2c: tbnz       w9, #0, #0x320fc74
0x000000000320fc30: stp        x20, x19, [sp, #-0x20]!
0x000000000320fc34: stp        x29, x30, [sp, #0x10]
0x000000000320fc38: add        x29, sp, #0x10
0x000000000320fc3c: mov        w9, #1
0x000000000320fc40: strb       w9, [x8, #0x6b8]
0x000000000320fc44: adrp       x19, #0x60e3000
0x000000000320fc48: add        x19, x19, #0x6a8
0x000000000320fc4c: mov        x8, x19
0x000000000320fc50: bl         #0xab35c
0x000000000320fc54: adrp       x0, #0xab000
0x000000000320fc58: add        x0, x0, #0x334
0x000000000320fc5c: adrp       x2, #0
0x000000000320fc60: add        x2, x2, #0
0x000000000320fc64: mov        x1, x19
0x000000000320fc68: ldp        x29, x30, [sp, #0x10]
0x000000000320fc6c: ldp        x20, x19, [sp], #0x20
0x000000000320fc70: b          #0x4b984dc
0x000000000320fc74: ret        
