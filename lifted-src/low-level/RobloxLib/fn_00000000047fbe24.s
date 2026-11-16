; instruction-faithful ARM64 fallback for RobloxLib::function_47fbe24
0x00000000047fbe24: stp        x20, x19, [sp, #-0x20]!
0x00000000047fbe28: stp        x29, x30, [sp, #0x10]
0x00000000047fbe2c: add        x29, sp, #0x10
0x00000000047fbe30: mov        x20, x1
0x00000000047fbe34: mov        x19, x0
0x00000000047fbe38: ldr        x8, [x1]
0x00000000047fbe3c: str        x8, [x0], #8
0x00000000047fbe40: ldrsb      w8, [x1, #0x1f]
0x00000000047fbe44: tbnz       w8, #0x1f, #0x47fbe5c
0x00000000047fbe48: ldur       q0, [x20, #8]
0x00000000047fbe4c: ldur       x8, [x20, #0x18]
0x00000000047fbe50: str        x8, [x0, #0x10]
0x00000000047fbe54: str        q0, [x0]
0x00000000047fbe58: b          #0x47fbe64
0x00000000047fbe5c: ldp        x1, x2, [x20, #8]
0x00000000047fbe60: bl         #0x23268
0x00000000047fbe64: ldrb       w8, [x20, #0x20]
0x00000000047fbe68: strb       w8, [x19, #0x20]
0x00000000047fbe6c: mov        x0, x19
0x00000000047fbe70: ldp        x29, x30, [sp, #0x10]
0x00000000047fbe74: ldp        x20, x19, [sp], #0x20
0x00000000047fbe78: ret        
