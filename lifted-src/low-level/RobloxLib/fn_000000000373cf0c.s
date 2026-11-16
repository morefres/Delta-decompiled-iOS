; instruction-faithful ARM64 fallback for RobloxLib::function_373cf0c
0x000000000373cf0c: sub        sp, sp, #0x60
0x000000000373cf10: stp        x22, x21, [sp, #0x30]
0x000000000373cf14: stp        x20, x19, [sp, #0x40]
0x000000000373cf18: stp        x29, x30, [sp, #0x50]
0x000000000373cf1c: add        x29, sp, #0x50
0x000000000373cf20: stp        x3, x3, [sp, #0x20]
0x000000000373cf24: add        x8, sp, #0x20
0x000000000373cf28: stp        x0, x8, [sp]
0x000000000373cf2c: add        x8, sp, #0x28
0x000000000373cf30: str        x8, [sp, #0x10]
0x000000000373cf34: strb       wzr, [sp, #0x18]
0x000000000373cf38: cmp        x1, x2
0x000000000373cf3c: b.eq       #0x373cfc4
0x000000000373cf40: mov        x21, x3
0x000000000373cf44: mov        x19, x2
0x000000000373cf48: mov        x20, x1
0x000000000373cf4c: mov        x22, x1
0x000000000373cf50: ldrsb      w8, [x22, #0x17]
0x000000000373cf54: tbnz       w8, #0x1f, #0x373cf70
0x000000000373cf58: ldr        q0, [x22]
0x000000000373cf5c: ldr        x8, [x22, #0x10]
0x000000000373cf60: str        x8, [x21, #0x10]
0x000000000373cf64: str        q0, [x21]
0x000000000373cf68: mov        x8, x21
0x000000000373cf6c: b          #0x373cf80
0x000000000373cf70: ldp        x1, x2, [x22]
0x000000000373cf74: mov        x0, x21
0x000000000373cf78: bl         #0x23268
0x000000000373cf7c: ldr        x8, [sp, #0x28]
0x000000000373cf80: ldrb       w9, [x22, #0x18]
0x000000000373cf84: strb       w9, [x21, #0x18]
0x000000000373cf88: add        x22, x22, #0x20
0x000000000373cf8c: add        x21, x8, #0x20
0x000000000373cf90: str        x21, [sp, #0x28]
0x000000000373cf94: cmp        x22, x19
0x000000000373cf98: b.ne       #0x373cf50
0x000000000373cf9c: mov        w8, #1
0x000000000373cfa0: strb       w8, [sp, #0x18]
0x000000000373cfa4: cmp        x20, x19
0x000000000373cfa8: b.eq       #0x373cfcc
0x000000000373cfac: ldrsb      w8, [x20, #0x17]
0x000000000373cfb0: tbz        w8, #0x1f, #0x373cfbc
0x000000000373cfb4: ldr        x0, [x20]
0x000000000373cfb8: bl         #0x47e93a8
0x000000000373cfbc: add        x20, x20, #0x20
0x000000000373cfc0: b          #0x373cfa4
0x000000000373cfc4: mov        w8, #1
0x000000000373cfc8: strb       w8, [sp, #0x18]
0x000000000373cfcc: mov        x0, sp
0x000000000373cfd0: bl         #0x36c1448
0x000000000373cfd4: ldp        x29, x30, [sp, #0x50]
0x000000000373cfd8: ldp        x20, x19, [sp, #0x40]
0x000000000373cfdc: ldp        x22, x21, [sp, #0x30]
0x000000000373cfe0: add        sp, sp, #0x60
0x000000000373cfe4: ret        
0x000000000373cfe8: mov        x19, x0
0x000000000373cfec: mov        x0, sp
0x000000000373cff0: bl         #0x36c1448
0x000000000373cff4: mov        x0, x19
0x000000000373cff8: bl         #0x4b97984
