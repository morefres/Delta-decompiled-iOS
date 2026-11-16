; instruction-faithful ARM64 fallback for RobloxLib::function_433fe24
0x000000000433fe24: sub        sp, sp, #0x60
0x000000000433fe28: stp        x22, x21, [sp, #0x30]
0x000000000433fe2c: stp        x20, x19, [sp, #0x40]
0x000000000433fe30: stp        x29, x30, [sp, #0x50]
0x000000000433fe34: add        x29, sp, #0x50
0x000000000433fe38: mov        x4, x3
0x000000000433fe3c: mov        x3, x2
0x000000000433fe40: mov        x20, x1
0x000000000433fe44: mov        x21, x0
0x000000000433fe48: mov        x19, x8
0x000000000433fe4c: ldr        x0, [x0, #0x20]
0x000000000433fe50: ldr        x1, [x21, #0x28]
0x000000000433fe54: mov        x2, x20
0x000000000433fe58: bl         #0x44048d4
0x000000000433fe5c: mov        x22, x0
0x000000000433fe60: bl         #0xda9b10
0x000000000433fe64: mov        x3, x0
0x000000000433fe68: add        x8, sp, #0x18
0x000000000433fe6c: mov        x0, x21
0x000000000433fe70: mov        x1, x22
0x000000000433fe74: mov        x2, x20
0x000000000433fe78: bl         #0x433ff10
0x000000000433fe7c: bl         #0x695394
0x000000000433fe80: stp        xzr, xzr, [x19]
0x000000000433fe84: stp        xzr, x0, [x19, #0x10]
0x000000000433fe88: ldr        x20, [sp, #0x28]
0x000000000433fe8c: mov        x0, x19
0x000000000433fe90: mov        x1, x20
0x000000000433fe94: bl         #0x433ff58
0x000000000433fe98: cbz        x20, #0x433fee0
0x000000000433fe9c: ldr        x8, [sp, #0x20]
0x000000000433fea0: add        x21, x8, #0x10
0x000000000433fea4: ldur       w8, [x21, #-0x10]
0x000000000433fea8: str        w8, [sp, #8]
0x000000000433feac: ldur       w9, [x21, #-8]
0x000000000433feb0: add        w8, w9, w8
0x000000000433feb4: str        w8, [sp, #0xc]
0x000000000433feb8: ldrb       w8, [x21]
0x000000000433febc: and        w9, w8, #1
0x000000000433fec0: strb       w9, [sp, #0x10]
0x000000000433fec4: strb       w8, [sp, #0x11]
0x000000000433fec8: add        x1, sp, #8
0x000000000433fecc: mov        x0, x19
0x000000000433fed0: bl         #0x4340044
0x000000000433fed4: add        x21, x21, #0x18
0x000000000433fed8: subs       x20, x20, #1
0x000000000433fedc: b.ne       #0x433fea4
0x000000000433fee0: ldp        x29, x30, [sp, #0x50]
0x000000000433fee4: ldp        x20, x19, [sp, #0x40]
0x000000000433fee8: ldp        x22, x21, [sp, #0x30]
0x000000000433feec: add        sp, sp, #0x60
0x000000000433fef0: ret        
0x000000000433fef4: b          #0x433fef8
0x000000000433fef8: mov        x20, x0
0x000000000433fefc: str        x19, [sp, #8]
0x000000000433ff00: add        x0, sp, #8
0x000000000433ff04: bl         #0x4340198
0x000000000433ff08: mov        x0, x20
0x000000000433ff0c: bl         #0x4b97984
