; instruction-faithful ARM64 fallback for RobloxLib::function_46dea9c
0x00000000046dea9c: sub        sp, sp, #0x60
0x00000000046deaa0: stp        x20, x19, [sp, #0x40]
0x00000000046deaa4: stp        x29, x30, [sp, #0x50]
0x00000000046deaa8: add        x29, sp, #0x50
0x00000000046deaac: mov        x19, x0
0x00000000046deab0: adrp       x8, #0x5ba4000
0x00000000046deab4: ldr        x8, [x8, #0x338]
0x00000000046deab8: ldr        x8, [x8]
0x00000000046deabc: stur       x8, [x29, #-0x18]
0x00000000046deac0: ldp        x8, x9, [x1]
0x00000000046deac4: str        x9, [sp, #0x28]
0x00000000046deac8: ldur       x9, [x1, #0xf]
0x00000000046deacc: stur       x9, [sp, #0x2f]
0x00000000046dead0: ldrb       w9, [x1, #0x17]
0x00000000046dead4: stp        xzr, xzr, [x1, #8]
0x00000000046dead8: str        xzr, [x1]
0x00000000046deadc: ldp        x10, x11, [x2]
0x00000000046deae0: str        x11, [sp, #0x18]
0x00000000046deae4: ldur       x11, [x2, #0xf]
0x00000000046deae8: stur       x11, [sp, #0x1f]
0x00000000046deaec: ldrb       w11, [x2, #0x17]
0x00000000046deaf0: stp        xzr, xzr, [x2]
0x00000000046deaf4: str        xzr, [x2, #0x10]
0x00000000046deaf8: ldp        x12, x13, [x3]
0x00000000046deafc: ldur       x14, [x3, #0xf]
0x00000000046deb00: stur       x14, [sp, #0xf]
0x00000000046deb04: str        x13, [sp, #8]
0x00000000046deb08: ldrb       w13, [x3, #0x17]
0x00000000046deb0c: stp        xzr, xzr, [x3]
0x00000000046deb10: str        xzr, [x3, #0x10]
0x00000000046deb14: ldur       x14, [sp, #0x2f]
0x00000000046deb18: stur       x14, [x0, #0x17]
0x00000000046deb1c: ldr        x14, [sp, #0x28]
0x00000000046deb20: stp        x8, x14, [x0, #8]
0x00000000046deb24: strb       w9, [x0, #0x1f]
0x00000000046deb28: ldr        x9, [sp, #0x18]
0x00000000046deb2c: stp        x10, x9, [x0, #0x20]
0x00000000046deb30: ldur       x9, [sp, #0x1f]
0x00000000046deb34: stur       x9, [x0, #0x2f]
0x00000000046deb38: strb       w11, [x0, #0x37]
0x00000000046deb3c: ldr        x9, [sp, #8]
0x00000000046deb40: ldur       x10, [sp, #0xf]
0x00000000046deb44: stur       x10, [x0, #0x47]
0x00000000046deb48: stp        x12, x9, [x0, #0x38]
0x00000000046deb4c: strb       w13, [x0, #0x4f]
0x00000000046deb50: str        w5, [x0, #0x50]
0x00000000046deb54: adrp       x9, #0x6041000
0x00000000046deb58: add        x9, x9, #0xf0
0x00000000046deb5c: str        x9, [x0]
0x00000000046deb60: ldr        x8, [x4]
0x00000000046deb64: str        x8, [x0, #0x58]
0x00000000046deb68: bl         #0x4a0abc
0x00000000046deb6c: ldur       x8, [x29, #-0x18]
0x00000000046deb70: adrp       x9, #0x5ba4000
0x00000000046deb74: ldr        x9, [x9, #0x338]
0x00000000046deb78: ldr        x9, [x9]
0x00000000046deb7c: cmp        x9, x8
0x00000000046deb80: b.ne       #0x46deb98
0x00000000046deb84: mov        x0, x19
0x00000000046deb88: ldp        x29, x30, [sp, #0x50]
0x00000000046deb8c: ldp        x20, x19, [sp, #0x40]
0x00000000046deb90: add        sp, sp, #0x60
0x00000000046deb94: ret        
0x00000000046deb98: bl         #0x4b98620
0x00000000046deb9c: mov        x20, x0
0x00000000046deba0: mov        x0, x19
0x00000000046deba4: bl         #0x46dc68c
0x00000000046deba8: mov        x0, x20
0x00000000046debac: bl         #0x4b97984
