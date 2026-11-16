; instruction-faithful ARM64 fallback for RobloxLib::function_209ef78
0x000000000209ef78: adrp       x8, #0x614e000
0x000000000209ef7c: ldrb       w9, [x8, #0x4d0]
0x000000000209ef80: tbnz       w9, #0, #0x209efc8
0x000000000209ef84: stp        x20, x19, [sp, #-0x20]!
0x000000000209ef88: stp        x29, x30, [sp, #0x10]
0x000000000209ef8c: add        x29, sp, #0x10
0x000000000209ef90: mov        w9, #1
0x000000000209ef94: strb       w9, [x8, #0x4d0]
0x000000000209ef98: adrp       x19, #0x614e000
0x000000000209ef9c: add        x19, x19, #0x4c0
0x000000000209efa0: mov        x8, x19
0x000000000209efa4: bl         #0xab0b8
0x000000000209efa8: adrp       x0, #0xab000
0x000000000209efac: add        x0, x0, #0x334
0x000000000209efb0: adrp       x2, #0
0x000000000209efb4: add        x2, x2, #0
0x000000000209efb8: mov        x1, x19
0x000000000209efbc: ldp        x29, x30, [sp, #0x10]
0x000000000209efc0: ldp        x20, x19, [sp], #0x20
0x000000000209efc4: b          #0x4b984dc
0x000000000209efc8: ret        
