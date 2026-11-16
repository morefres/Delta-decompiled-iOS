; instruction-faithful ARM64 fallback for RobloxLib::function_36daacc
0x00000000036daacc: sub        sp, sp, #0x50
0x00000000036daad0: stp        x20, x19, [sp, #0x30]
0x00000000036daad4: stp        x29, x30, [sp, #0x40]
0x00000000036daad8: add        x29, sp, #0x40
0x00000000036daadc: mov        x9, x2
0x00000000036daae0: mov        x19, x0
0x00000000036daae4: add        x0, x1, x3, asr #1
0x00000000036daae8: tbz        w3, #0, #0x36daaf4
0x00000000036daaec: ldr        x8, [x0]
0x00000000036daaf0: ldr        x9, [x8, w9, uxtw]
0x00000000036daaf4: ldp        x1, x2, [x4]
0x00000000036daaf8: add        x8, sp, #8
0x00000000036daafc: blr        x9
0x00000000036dab00: ldr        w8, [sp, #8]
0x00000000036dab04: str        w8, [x19]
0x00000000036dab08: ldrsb      w8, [x19, #0x1f]
0x00000000036dab0c: tbz        w8, #0x1f, #0x36dab18
0x00000000036dab10: ldur       x0, [x19, #8]
0x00000000036dab14: bl         #0x47e93a8
0x00000000036dab18: ldur       q0, [sp, #0x10]
0x00000000036dab1c: stur       q0, [x19, #8]
0x00000000036dab20: ldr        x8, [sp, #0x20]
0x00000000036dab24: stur       x8, [x19, #0x18]
0x00000000036dab28: ldr        w8, [sp, #0x28]
0x00000000036dab2c: str        w8, [x19, #0x20]
0x00000000036dab30: ldur       w8, [sp, #0x2b]
0x00000000036dab34: stur       w8, [x19, #0x23]
0x00000000036dab38: ldp        x29, x30, [sp, #0x40]
0x00000000036dab3c: ldp        x20, x19, [sp, #0x30]
0x00000000036dab40: add        sp, sp, #0x50
0x00000000036dab44: ret        
