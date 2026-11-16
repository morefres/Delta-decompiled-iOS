; instruction-faithful ARM64 fallback for RobloxLib::function_3aa591c
0x0000000003aa591c: adrp       x8, #0x614e000
0x0000000003aa5920: ldrb       w9, [x8, #0x4d0]
0x0000000003aa5924: tbnz       w9, #0, #0x3aa596c
0x0000000003aa5928: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa592c: stp        x29, x30, [sp, #0x10]
0x0000000003aa5930: add        x29, sp, #0x10
0x0000000003aa5934: mov        w9, #1
0x0000000003aa5938: strb       w9, [x8, #0x4d0]
0x0000000003aa593c: adrp       x19, #0x614e000
0x0000000003aa5940: add        x19, x19, #0x4c0
0x0000000003aa5944: mov        x8, x19
0x0000000003aa5948: bl         #0xab0b8
0x0000000003aa594c: adrp       x0, #0xab000
0x0000000003aa5950: add        x0, x0, #0x334
0x0000000003aa5954: adrp       x2, #0
0x0000000003aa5958: add        x2, x2, #0
0x0000000003aa595c: mov        x1, x19
0x0000000003aa5960: ldp        x29, x30, [sp, #0x10]
0x0000000003aa5964: ldp        x20, x19, [sp], #0x20
0x0000000003aa5968: b          #0x4b984dc
0x0000000003aa596c: ret        
