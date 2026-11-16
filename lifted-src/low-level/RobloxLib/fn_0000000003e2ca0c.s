; instruction-faithful ARM64 fallback for RobloxLib::function_3e2ca0c
0x0000000003e2ca0c: sub        sp, sp, #0x30
0x0000000003e2ca10: stp        x20, x19, [sp, #0x10]
0x0000000003e2ca14: stp        x29, x30, [sp, #0x20]
0x0000000003e2ca18: add        x29, sp, #0x20
0x0000000003e2ca1c: mov        x19, x0
0x0000000003e2ca20: ldrb       w8, [x0, #0x94]
0x0000000003e2ca24: cmp        w8, #1
0x0000000003e2ca28: b.ne       #0x3e2ca34
0x0000000003e2ca2c: add        x0, x19, #0x78
0x0000000003e2ca30: bl         #0x5c818
0x0000000003e2ca34: add        x0, x19, #0x58
0x0000000003e2ca38: bl         #0x5c818
0x0000000003e2ca3c: add        x8, x19, #0x38
0x0000000003e2ca40: str        x8, [sp, #8]
0x0000000003e2ca44: add        x0, sp, #8
0x0000000003e2ca48: bl         #0x697600
0x0000000003e2ca4c: ldrsb      w8, [x19, #0x37]
0x0000000003e2ca50: tbz        w8, #0x1f, #0x3e2ca5c
0x0000000003e2ca54: ldr        x0, [x19, #0x20]
0x0000000003e2ca58: bl         #0x47e93a8
0x0000000003e2ca5c: mov        x0, x19
0x0000000003e2ca60: bl         #0x47e93a8
0x0000000003e2ca64: ldp        x29, x30, [sp, #0x20]
0x0000000003e2ca68: ldp        x20, x19, [sp, #0x10]
0x0000000003e2ca6c: add        sp, sp, #0x30
0x0000000003e2ca70: ret        
