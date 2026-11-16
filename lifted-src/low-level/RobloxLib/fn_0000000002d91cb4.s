; instruction-faithful ARM64 fallback for RobloxLib::function_2d91cb4
0x0000000002d91cb4: adrp       x8, #0x614e000
0x0000000002d91cb8: ldrb       w9, [x8, #0x4d0]
0x0000000002d91cbc: tbnz       w9, #0, #0x2d91d04
0x0000000002d91cc0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d91cc4: stp        x29, x30, [sp, #0x10]
0x0000000002d91cc8: add        x29, sp, #0x10
0x0000000002d91ccc: mov        w9, #1
0x0000000002d91cd0: strb       w9, [x8, #0x4d0]
0x0000000002d91cd4: adrp       x19, #0x614e000
0x0000000002d91cd8: add        x19, x19, #0x4c0
0x0000000002d91cdc: mov        x8, x19
0x0000000002d91ce0: bl         #0xab0b8
0x0000000002d91ce4: adrp       x0, #0xab000
0x0000000002d91ce8: add        x0, x0, #0x334
0x0000000002d91cec: adrp       x2, #0
0x0000000002d91cf0: add        x2, x2, #0
0x0000000002d91cf4: mov        x1, x19
0x0000000002d91cf8: ldp        x29, x30, [sp, #0x10]
0x0000000002d91cfc: ldp        x20, x19, [sp], #0x20
0x0000000002d91d00: b          #0x4b984dc
0x0000000002d91d04: ret        
