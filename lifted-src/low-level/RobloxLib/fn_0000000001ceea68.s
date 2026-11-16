; instruction-faithful ARM64 fallback for RobloxLib::function_1ceea68
0x0000000001ceea68: sub        sp, sp, #0x50
0x0000000001ceea6c: stp        x20, x19, [sp, #0x30]
0x0000000001ceea70: stp        x29, x30, [sp, #0x40]
0x0000000001ceea74: add        x29, sp, #0x40
0x0000000001ceea78: adrp       x8, #0x5ba4000
0x0000000001ceea7c: ldr        x8, [x8, #0x338]
0x0000000001ceea80: ldr        x8, [x8]
0x0000000001ceea84: stur       x8, [x29, #-0x18]
0x0000000001ceea88: ldur       x8, [x1, #0xf]
0x0000000001ceea8c: stur       x8, [sp, #0x1f]
0x0000000001ceea90: ldp        x8, x9, [x1]
0x0000000001ceea94: str        x9, [sp, #0x18]
0x0000000001ceea98: ldrb       w9, [x1, #0x17]
0x0000000001ceea9c: stp        xzr, xzr, [x1, #8]
0x0000000001ceeaa0: str        xzr, [x1]
0x0000000001ceeaa4: ldr        x10, [x0, #0x10]
0x0000000001ceeaa8: ldr        x11, [sp, #0x18]
0x0000000001ceeaac: stp        x8, x11, [sp]
0x0000000001ceeab0: ldur       x8, [sp, #0x1f]
0x0000000001ceeab4: stur       x8, [sp, #0xf]
0x0000000001ceeab8: strb       w9, [sp, #0x17]
0x0000000001ceeabc: mov        x1, sp
0x0000000001ceeac0: blr        x10
0x0000000001ceeac4: ldrsb      w8, [sp, #0x17]
0x0000000001ceeac8: tbz        w8, #0x1f, #0x1ceead4
0x0000000001ceeacc: ldr        x0, [sp]
0x0000000001ceead0: bl         #0x47e93a8
0x0000000001ceead4: ldur       x8, [x29, #-0x18]
0x0000000001ceead8: adrp       x9, #0x5ba4000
0x0000000001ceeadc: ldr        x9, [x9, #0x338]
0x0000000001ceeae0: ldr        x9, [x9]
0x0000000001ceeae4: cmp        x9, x8
0x0000000001ceeae8: b.ne       #0x1ceeafc
0x0000000001ceeaec: ldp        x29, x30, [sp, #0x40]
0x0000000001ceeaf0: ldp        x20, x19, [sp, #0x30]
0x0000000001ceeaf4: add        sp, sp, #0x50
0x0000000001ceeaf8: ret        
0x0000000001ceeafc: bl         #0x4b98620
0x0000000001ceeb00: mov        x19, x0
0x0000000001ceeb04: ldrsb      w8, [sp, #0x17]
0x0000000001ceeb08: tbz        w8, #0x1f, #0x1ceeb14
0x0000000001ceeb0c: ldr        x0, [sp]
0x0000000001ceeb10: bl         #0x47e93a8
0x0000000001ceeb14: mov        x0, x19
0x0000000001ceeb18: bl         #0x4b97984
