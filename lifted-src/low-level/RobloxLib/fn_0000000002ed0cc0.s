; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0cc0
0x0000000002ed0cc0: adrp       x8, #0x614e000
0x0000000002ed0cc4: ldrb       w9, [x8, #0x4d0]
0x0000000002ed0cc8: tbnz       w9, #0, #0x2ed0d10
0x0000000002ed0ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0cd0: stp        x29, x30, [sp, #0x10]
0x0000000002ed0cd4: add        x29, sp, #0x10
0x0000000002ed0cd8: mov        w9, #1
0x0000000002ed0cdc: strb       w9, [x8, #0x4d0]
0x0000000002ed0ce0: adrp       x19, #0x614e000
0x0000000002ed0ce4: add        x19, x19, #0x4c0
0x0000000002ed0ce8: mov        x8, x19
0x0000000002ed0cec: bl         #0xab0b8
0x0000000002ed0cf0: adrp       x0, #0xab000
0x0000000002ed0cf4: add        x0, x0, #0x334
0x0000000002ed0cf8: adrp       x2, #0
0x0000000002ed0cfc: add        x2, x2, #0
0x0000000002ed0d00: mov        x1, x19
0x0000000002ed0d04: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0d08: ldp        x20, x19, [sp], #0x20
0x0000000002ed0d0c: b          #0x4b984dc
0x0000000002ed0d10: ret        
