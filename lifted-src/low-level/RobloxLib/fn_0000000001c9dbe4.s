; instruction-faithful ARM64 fallback for RobloxLib::function_1c9dbe4
0x0000000001c9dbe4: sub        sp, sp, #0x60
0x0000000001c9dbe8: stp        x22, x21, [sp, #0x30]
0x0000000001c9dbec: stp        x20, x19, [sp, #0x40]
0x0000000001c9dbf0: stp        x29, x30, [sp, #0x50]
0x0000000001c9dbf4: add        x29, sp, #0x50
0x0000000001c9dbf8: mov        x20, x3
0x0000000001c9dbfc: ldr        x8, [x1]
0x0000000001c9dc00: ldp        x21, x9, [x0]
0x0000000001c9dc04: add        x19, x8, x9, asr #1
0x0000000001c9dc08: tbz        w9, #0, #0x1c9dc14
0x0000000001c9dc0c: ldr        x8, [x19]
0x0000000001c9dc10: ldr        x21, [x8, w21, uxtw]
0x0000000001c9dc14: ldrsb      w8, [x2, #0x17]
0x0000000001c9dc18: tbnz       w8, #0x1f, #0x1c9dc30
0x0000000001c9dc1c: ldr        q0, [x2]
0x0000000001c9dc20: str        q0, [sp, #0x10]
0x0000000001c9dc24: ldr        x8, [x2, #0x10]
0x0000000001c9dc28: str        x8, [sp, #0x20]
0x0000000001c9dc2c: b          #0x1c9dc3c
0x0000000001c9dc30: ldp        x1, x2, [x2]
0x0000000001c9dc34: add        x0, sp, #0x10
0x0000000001c9dc38: bl         #0x23268
0x0000000001c9dc3c: ldp        x9, x8, [x20]
0x0000000001c9dc40: stp        x9, x8, [sp]
0x0000000001c9dc44: cbz        x8, #0x1c9dc5c
0x0000000001c9dc48: add        x8, x8, #8
0x0000000001c9dc4c: ldxr       x9, [x8]
0x0000000001c9dc50: add        x9, x9, #1
0x0000000001c9dc54: stxr       w10, x9, [x8]
0x0000000001c9dc58: cbnz       w10, #0x1c9dc4c
0x0000000001c9dc5c: add        x1, sp, #0x10
0x0000000001c9dc60: mov        x2, sp
0x0000000001c9dc64: mov        x0, x19
0x0000000001c9dc68: blr        x21
0x0000000001c9dc6c: ldr        x19, [sp, #8]
0x0000000001c9dc70: cbz        x19, #0x1c9dca4
0x0000000001c9dc74: add        x8, x19, #8
0x0000000001c9dc78: ldaxr      x9, [x8]
0x0000000001c9dc7c: sub        x10, x9, #1
0x0000000001c9dc80: stlxr      w11, x10, [x8]
0x0000000001c9dc84: cbnz       w11, #0x1c9dc78
0x0000000001c9dc88: cbnz       x9, #0x1c9dca4
0x0000000001c9dc8c: ldr        x8, [x19]
0x0000000001c9dc90: ldr        x8, [x8, #0x10]
0x0000000001c9dc94: mov        x0, x19
0x0000000001c9dc98: blr        x8
0x0000000001c9dc9c: mov        x0, x19
0x0000000001c9dca0: bl         #0x4b9808c
0x0000000001c9dca4: ldrsb      w8, [sp, #0x27]
0x0000000001c9dca8: tbz        w8, #0x1f, #0x1c9dcb4
0x0000000001c9dcac: ldr        x0, [sp, #0x10]
0x0000000001c9dcb0: bl         #0x47e93a8
0x0000000001c9dcb4: ldp        x29, x30, [sp, #0x50]
0x0000000001c9dcb8: ldp        x20, x19, [sp, #0x40]
0x0000000001c9dcbc: ldp        x22, x21, [sp, #0x30]
0x0000000001c9dcc0: add        sp, sp, #0x60
0x0000000001c9dcc4: ret        
0x0000000001c9dcc8: mov        x19, x0
0x0000000001c9dccc: mov        x0, sp
0x0000000001c9dcd0: bl         #0x1df28
0x0000000001c9dcd4: ldrsb      w8, [sp, #0x27]
0x0000000001c9dcd8: tbz        w8, #0x1f, #0x1c9dce4
0x0000000001c9dcdc: ldr        x0, [sp, #0x10]
0x0000000001c9dce0: bl         #0x47e93a8
0x0000000001c9dce4: mov        x0, x19
0x0000000001c9dce8: bl         #0x4b97984
