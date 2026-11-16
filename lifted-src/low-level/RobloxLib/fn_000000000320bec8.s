; instruction-faithful ARM64 fallback for RobloxLib::function_320bec8
0x000000000320bec8: sub        sp, sp, #0x40
0x000000000320becc: stp        x22, x21, [sp, #0x10]
0x000000000320bed0: stp        x20, x19, [sp, #0x20]
0x000000000320bed4: stp        x29, x30, [sp, #0x30]
0x000000000320bed8: add        x29, sp, #0x30
0x000000000320bedc: mov        x19, x0
0x000000000320bee0: add        x0, x0, #0x50
0x000000000320bee4: str        x0, [sp]
0x000000000320bee8: mov        w8, #1
0x000000000320beec: strb       w8, [sp, #8]
0x000000000320bef0: bl         #0x6983d8
0x000000000320bef4: ldr        x8, [x19, #0x70]
0x000000000320bef8: cbnz       x8, #0x320bf5c
0x000000000320befc: mov        w20, #0x3e8
0x000000000320bf00: ldrb       w9, [x19, #0x39]
0x000000000320bf04: ldrb       w8, [x19, #0x3a]
0x000000000320bf08: tbz        w9, #0, #0x320bf28
0x000000000320bf0c: tbnz       w8, #0, #0x320bf2c
0x000000000320bf10: bl         #0x697f08
0x000000000320bf14: mov        x2, x0
0x000000000320bf18: add        x0, x19, #0x58
0x000000000320bf1c: mov        x1, sp
0x000000000320bf20: bl         #0xdb5b24
0x000000000320bf24: b          #0x320bf00
0x000000000320bf28: tbz        w8, #0, #0x320bf54
0x000000000320bf2c: ldr        x8, [x19, #0x40]
0x000000000320bf30: mul        x21, x8, x20
0x000000000320bf34: bl         #0x697f04
0x000000000320bf38: mov        x8, x0
0x000000000320bf3c: bic        x9, x21, x21, asr #63
0x000000000320bf40: add        x0, x19, #0x58
0x000000000320bf44: mov        x1, sp
0x000000000320bf48: add        x2, x9, x8
0x000000000320bf4c: bl         #0xdb5b24
0x000000000320bf50: tbz        w0, #0, #0x320bf00
0x000000000320bf54: ldrb       w8, [sp, #8]
0x000000000320bf58: tbz        w8, #0, #0x320bf64
0x000000000320bf5c: ldr        x0, [sp]
0x000000000320bf60: bl         #0x6984e8
0x000000000320bf64: ldp        x29, x30, [sp, #0x30]
0x000000000320bf68: ldp        x20, x19, [sp, #0x20]
0x000000000320bf6c: ldp        x22, x21, [sp, #0x10]
0x000000000320bf70: add        sp, sp, #0x40
0x000000000320bf74: ret        
0x000000000320bf78: bl         #0x18bd8
0x000000000320bf7c: mov        x19, x0
0x000000000320bf80: mov        x0, sp
0x000000000320bf84: bl         #0x2cc958
0x000000000320bf88: mov        x0, x19
0x000000000320bf8c: bl         #0x4b97984
