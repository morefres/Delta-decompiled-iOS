; instruction-faithful ARM64 fallback for RobloxLib::function_2ffbdf0
0x0000000002ffbdf0: sub        sp, sp, #0x40
0x0000000002ffbdf4: stp        x22, x21, [sp, #0x10]
0x0000000002ffbdf8: stp        x20, x19, [sp, #0x20]
0x0000000002ffbdfc: stp        x29, x30, [sp, #0x30]
0x0000000002ffbe00: add        x29, sp, #0x30
0x0000000002ffbe04: str        x0, [sp]
0x0000000002ffbe08: strb       wzr, [sp, #8]
0x0000000002ffbe0c: cbz        x3, #0x2ffbe40
0x0000000002ffbe10: mov        x20, x2
0x0000000002ffbe14: mov        x21, x1
0x0000000002ffbe18: mov        x19, x0
0x0000000002ffbe1c: mov        x1, x3
0x0000000002ffbe20: bl         #0x1093a14
0x0000000002ffbe24: ldr        x22, [x19, #8]
0x0000000002ffbe28: add        x0, x19, #0x10
0x0000000002ffbe2c: mov        x1, x21
0x0000000002ffbe30: mov        x2, x20
0x0000000002ffbe34: mov        x3, x22
0x0000000002ffbe38: bl         #0x2ffbe74
0x0000000002ffbe3c: str        x0, [x19, #8]
0x0000000002ffbe40: ldp        x29, x30, [sp, #0x30]
0x0000000002ffbe44: ldp        x20, x19, [sp, #0x20]
0x0000000002ffbe48: ldp        x22, x21, [sp, #0x10]
0x0000000002ffbe4c: add        sp, sp, #0x40
0x0000000002ffbe50: ret        
0x0000000002ffbe54: mov        x20, x0
0x0000000002ffbe58: str        x22, [x19, #8]
0x0000000002ffbe5c: b          #0x2ffbe64
0x0000000002ffbe60: mov        x20, x0
0x0000000002ffbe64: mov        x0, sp
0x0000000002ffbe68: bl         #0x2b8287c
0x0000000002ffbe6c: mov        x0, x20
0x0000000002ffbe70: bl         #0x4b97984
