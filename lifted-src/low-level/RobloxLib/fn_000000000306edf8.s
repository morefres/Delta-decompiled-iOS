; instruction-faithful ARM64 fallback for RobloxLib::function_306edf8
0x000000000306edf8: stp        x20, x19, [sp, #-0x20]!
0x000000000306edfc: stp        x29, x30, [sp, #0x10]
0x000000000306ee00: add        x29, sp, #0x10
0x000000000306ee04: mov        x19, x2
0x000000000306ee08: mov        x20, x1
0x000000000306ee0c: mov        x0, x1
0x000000000306ee10: mov        x1, x2
0x000000000306ee14: bl         #0x3070318
0x000000000306ee18: cbz        x0, #0x306ee48
0x000000000306ee1c: ldrb       w8, [x0, #0x42]
0x000000000306ee20: cmp        w8, #1
0x000000000306ee24: b.ne       #0x306ee34
0x000000000306ee28: ldrb       w0, [x0, #0x40]
0x000000000306ee2c: mov        w1, #-1
0x000000000306ee30: bl         #0x309984c
0x000000000306ee34: mov        x0, x20
0x000000000306ee38: mov        x1, x19
0x000000000306ee3c: ldp        x29, x30, [sp, #0x10]
0x000000000306ee40: ldp        x20, x19, [sp], #0x20
0x000000000306ee44: b          #0x30708d4
0x000000000306ee48: ldp        x29, x30, [sp, #0x10]
0x000000000306ee4c: ldp        x20, x19, [sp], #0x20
0x000000000306ee50: ret        
0x000000000306ee54: sub        sp, sp, #0x30
0x000000000306ee58: stp        x20, x19, [sp, #0x10]
0x000000000306ee5c: stp        x29, x30, [sp, #0x20]
0x000000000306ee60: add        x29, sp, #0x20
0x000000000306ee64: mov        x0, sp
0x000000000306ee68: mov        w2, #0
0x000000000306ee6c: bl         #0x20f3b0
0x000000000306ee70: ldp        x8, x10, [sp]
0x000000000306ee74: str        x8, [sp]
0x000000000306ee78: mov        w9, w10
0x000000000306ee7c: str        w10, [sp, #8]
0x000000000306ee80: mov        x19, #0
0x000000000306ee84: orr        x10, x8, x9
0x000000000306ee88: cbz        x10, #0x306eebc
0x000000000306ee8c: mov        w20, #0x48
0x000000000306ee90: ldr        x8, [x8, #0x10]
0x000000000306ee94: madd       x8, x9, x20, x8
0x000000000306ee98: ldrb       w8, [x8, #0x42]
0x000000000306ee9c: add        x19, x19, x8
0x000000000306eea0: mov        x0, sp
0x000000000306eea4: bl         #0x20f428
0x000000000306eea8: ldr        x8, [sp]
0x000000000306eeac: ldr        w9, [sp, #8]
0x000000000306eeb0: cmp        x8, #0
0x000000000306eeb4: ccmp       x9, #0, #0, eq
0x000000000306eeb8: b.ne       #0x306ee90
0x000000000306eebc: mov        x0, x19
0x000000000306eec0: ldp        x29, x30, [sp, #0x20]
0x000000000306eec4: ldp        x20, x19, [sp, #0x10]
0x000000000306eec8: add        sp, sp, #0x30
0x000000000306eecc: ret        
