; instruction-faithful ARM64 fallback for RobloxLib::function_1aec9f0
0x0000000001aec9f0: sub        sp, sp, #0x50
0x0000000001aec9f4: stp        x20, x19, [sp, #0x30]
0x0000000001aec9f8: stp        x29, x30, [sp, #0x40]
0x0000000001aec9fc: add        x29, sp, #0x40
0x0000000001aeca00: adrp       x8, #0x5ba4000
0x0000000001aeca04: ldr        x8, [x8, #0x338]
0x0000000001aeca08: ldr        x8, [x8]
0x0000000001aeca0c: stur       x8, [x29, #-0x18]
0x0000000001aeca10: ldur       x8, [x1, #0xf]
0x0000000001aeca14: stur       x8, [sp, #0x1f]
0x0000000001aeca18: ldp        x8, x9, [x1]
0x0000000001aeca1c: str        x9, [sp, #0x18]
0x0000000001aeca20: ldrb       w9, [x1, #0x17]
0x0000000001aeca24: stp        xzr, xzr, [x1, #8]
0x0000000001aeca28: str        xzr, [x1]
0x0000000001aeca2c: ldr        x10, [x0, #0x10]
0x0000000001aeca30: ldr        x11, [sp, #0x18]
0x0000000001aeca34: stp        x8, x11, [sp]
0x0000000001aeca38: ldur       x8, [sp, #0x1f]
0x0000000001aeca3c: stur       x8, [sp, #0xf]
0x0000000001aeca40: strb       w9, [sp, #0x17]
0x0000000001aeca44: mov        x1, sp
0x0000000001aeca48: blr        x10
0x0000000001aeca4c: ldrsb      w8, [sp, #0x17]
0x0000000001aeca50: tbz        w8, #0x1f, #0x1aeca5c
0x0000000001aeca54: ldr        x0, [sp]
0x0000000001aeca58: bl         #0x47e93a8
0x0000000001aeca5c: ldur       x8, [x29, #-0x18]
0x0000000001aeca60: adrp       x9, #0x5ba4000
0x0000000001aeca64: ldr        x9, [x9, #0x338]
0x0000000001aeca68: ldr        x9, [x9]
0x0000000001aeca6c: cmp        x9, x8
0x0000000001aeca70: b.ne       #0x1aeca84
0x0000000001aeca74: ldp        x29, x30, [sp, #0x40]
0x0000000001aeca78: ldp        x20, x19, [sp, #0x30]
0x0000000001aeca7c: add        sp, sp, #0x50
0x0000000001aeca80: ret        
0x0000000001aeca84: bl         #0x4b98620
0x0000000001aeca88: mov        x19, x0
0x0000000001aeca8c: ldrsb      w8, [sp, #0x17]
0x0000000001aeca90: tbz        w8, #0x1f, #0x1aeca9c
0x0000000001aeca94: ldr        x0, [sp]
0x0000000001aeca98: bl         #0x47e93a8
0x0000000001aeca9c: mov        x0, x19
0x0000000001aecaa0: bl         #0x4b97984
