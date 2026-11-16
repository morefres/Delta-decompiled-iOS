; instruction-faithful ARM64 fallback for RobloxLib::function_2b3ace8
0x0000000002b3ace8: adrp       x8, #0x614e000
0x0000000002b3acec: ldrb       w9, [x8, #0x4d0]
0x0000000002b3acf0: tbnz       w9, #0, #0x2b3ad38
0x0000000002b3acf4: stp        x20, x19, [sp, #-0x20]!
0x0000000002b3acf8: stp        x29, x30, [sp, #0x10]
0x0000000002b3acfc: add        x29, sp, #0x10
0x0000000002b3ad00: mov        w9, #1
0x0000000002b3ad04: strb       w9, [x8, #0x4d0]
0x0000000002b3ad08: adrp       x19, #0x614e000
0x0000000002b3ad0c: add        x19, x19, #0x4c0
0x0000000002b3ad10: mov        x8, x19
0x0000000002b3ad14: bl         #0xab0b8
0x0000000002b3ad18: adrp       x0, #0xab000
0x0000000002b3ad1c: add        x0, x0, #0x334
0x0000000002b3ad20: adrp       x2, #0
0x0000000002b3ad24: add        x2, x2, #0
0x0000000002b3ad28: mov        x1, x19
0x0000000002b3ad2c: ldp        x29, x30, [sp, #0x10]
0x0000000002b3ad30: ldp        x20, x19, [sp], #0x20
0x0000000002b3ad34: b          #0x4b984dc
0x0000000002b3ad38: ret        
