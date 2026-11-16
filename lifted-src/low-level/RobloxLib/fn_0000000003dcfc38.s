; instruction-faithful ARM64 fallback for RobloxLib::function_3dcfc38
0x0000000003dcfc38: stp        x22, x21, [sp, #-0x30]!
0x0000000003dcfc3c: stp        x20, x19, [sp, #0x10]
0x0000000003dcfc40: stp        x29, x30, [sp, #0x20]
0x0000000003dcfc44: add        x29, sp, #0x20
0x0000000003dcfc48: mov        x19, x2
0x0000000003dcfc4c: mov        x2, x1
0x0000000003dcfc50: mov        x20, x0
0x0000000003dcfc54: ldr        x21, [x0, #0x218]
0x0000000003dcfc58: ldr        x22, [x0, #0x210]
0x0000000003dcfc5c: add        x0, x0, #0x210
0x0000000003dcfc60: add        x3, x1, x19
0x0000000003dcfc64: mov        x1, x21
0x0000000003dcfc68: mov        x4, x19
0x0000000003dcfc6c: bl         #0x3dd02f4
0x0000000003dcfc70: mov        w8, #1
0x0000000003dcfc74: strb       w8, [x20, #0x238]
0x0000000003dcfc78: ldrb       w9, [x20, #0x458]
0x0000000003dcfc7c: tbnz       w9, #0, #0x3dcfc84
0x0000000003dcfc80: strb       w8, [x20, #0x458]
0x0000000003dcfc84: sub        x8, x21, x22
0x0000000003dcfc88: str        x8, [x20, #0x448]
0x0000000003dcfc8c: str        x19, [x20, #0x450]
0x0000000003dcfc90: ldp        x29, x30, [sp, #0x20]
0x0000000003dcfc94: ldp        x20, x19, [sp, #0x10]
0x0000000003dcfc98: ldp        x22, x21, [sp], #0x30
0x0000000003dcfc9c: ret        
