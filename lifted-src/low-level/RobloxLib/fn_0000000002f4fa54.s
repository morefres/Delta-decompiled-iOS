; instruction-faithful ARM64 fallback for RobloxLib::function_2f4fa54
0x0000000002f4fa54: sub        sp, sp, #0x50
0x0000000002f4fa58: stp        x22, x21, [sp, #0x20]
0x0000000002f4fa5c: stp        x20, x19, [sp, #0x30]
0x0000000002f4fa60: stp        x29, x30, [sp, #0x40]
0x0000000002f4fa64: add        x29, sp, #0x40
0x0000000002f4fa68: mov        x19, x0
0x0000000002f4fa6c: str        xzr, [x0, #8]
0x0000000002f4fa70: mov        x20, sp
0x0000000002f4fa74: mov        x8, sp
0x0000000002f4fa78: bl         #0x2f4ef78
0x0000000002f4fa7c: ldr        w8, [x19, #0x10]
0x0000000002f4fa80: cbz        w8, #0x2f4fad0
0x0000000002f4fa84: ldr        x9, [x19]
0x0000000002f4fa88: add        x8, x8, x8, lsl #1
0x0000000002f4fa8c: lsl        x21, x8, #5
0x0000000002f4fa90: add        x19, x9, #8
0x0000000002f4fa94: ldrh       w8, [sp]
0x0000000002f4fa98: sturh      w8, [x19, #-8]
0x0000000002f4fa9c: ldrsb      w8, [sp, #0x1f]
0x0000000002f4faa0: tbnz       w8, #0x1f, #0x2f4fab8
0x0000000002f4faa4: ldur       q0, [x20, #8]
0x0000000002f4faa8: ldur       x8, [x20, #0x18]
0x0000000002f4faac: str        x8, [x19, #0x10]
0x0000000002f4fab0: str        q0, [x19]
0x0000000002f4fab4: b          #0x2f4fac4
0x0000000002f4fab8: ldp        x1, x2, [sp, #8]
0x0000000002f4fabc: mov        x0, x19
0x0000000002f4fac0: bl         #0x23268
0x0000000002f4fac4: add        x19, x19, #0x60
0x0000000002f4fac8: subs       x21, x21, #0x60
0x0000000002f4facc: b.ne       #0x2f4fa94
0x0000000002f4fad0: ldrsb      w8, [sp, #0x1f]
0x0000000002f4fad4: tbz        w8, #0x1f, #0x2f4fae0
0x0000000002f4fad8: ldr        x0, [sp, #8]
0x0000000002f4fadc: bl         #0x47e93a8
0x0000000002f4fae0: ldp        x29, x30, [sp, #0x40]
0x0000000002f4fae4: ldp        x20, x19, [sp, #0x30]
0x0000000002f4fae8: ldp        x22, x21, [sp, #0x20]
0x0000000002f4faec: add        sp, sp, #0x50
0x0000000002f4faf0: ret        
0x0000000002f4faf4: mov        x19, x0
0x0000000002f4faf8: ldrsb      w8, [sp, #0x1f]
0x0000000002f4fafc: tbz        w8, #0x1f, #0x2f4fb08
0x0000000002f4fb00: ldr        x0, [sp, #8]
0x0000000002f4fb04: bl         #0x47e93a8
0x0000000002f4fb08: mov        x0, x19
0x0000000002f4fb0c: bl         #0x4b97984
