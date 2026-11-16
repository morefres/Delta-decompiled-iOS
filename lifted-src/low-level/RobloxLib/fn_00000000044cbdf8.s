; instruction-faithful ARM64 fallback for RobloxLib::function_44cbdf8
0x00000000044cbdf8: stp        x22, x21, [sp, #-0x30]!
0x00000000044cbdfc: stp        x20, x19, [sp, #0x10]
0x00000000044cbe00: stp        x29, x30, [sp, #0x20]
0x00000000044cbe04: add        x29, sp, #0x20
0x00000000044cbe08: mov        x20, x3
0x00000000044cbe0c: mov        x21, x2
0x00000000044cbe10: mov        x22, x1
0x00000000044cbe14: mov        x19, x0
0x00000000044cbe18: ldr        x8, [x0, #0x1c8]
0x00000000044cbe1c: cbnz       x8, #0x44cbe24
0x00000000044cbe20: str        x4, [x19, #0x2a0]
0x00000000044cbe24: add        x0, x19, #0x1a0
0x00000000044cbe28: bl         #0x44ce3c8
0x00000000044cbe2c: ldr        x8, [x22]
0x00000000044cbe30: stur       x8, [x0, #9]
0x00000000044cbe34: str        x21, [x0]
0x00000000044cbe38: strb       w20, [x0, #8]
0x00000000044cbe3c: ldrb       w8, [x19, #0x2b8]
0x00000000044cbe40: and        w8, w8, #0xfffffffd
0x00000000044cbe44: strb       w8, [x19, #0x2b8]
0x00000000044cbe48: ldr        x8, [x19, #0x2b0]
0x00000000044cbe4c: sub        x8, x8, #1
0x00000000044cbe50: str        x8, [x19, #0x2b0]
0x00000000044cbe54: ldp        x29, x30, [sp, #0x20]
0x00000000044cbe58: ldp        x20, x19, [sp, #0x10]
0x00000000044cbe5c: ldp        x22, x21, [sp], #0x30
0x00000000044cbe60: ret        
