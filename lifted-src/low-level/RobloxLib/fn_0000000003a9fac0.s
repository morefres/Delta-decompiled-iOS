; instruction-faithful ARM64 fallback for RobloxLib::function_3a9fac0
0x0000000003a9fac0: sub        sp, sp, #0x50
0x0000000003a9fac4: stp        x22, x21, [sp, #0x20]
0x0000000003a9fac8: stp        x20, x19, [sp, #0x30]
0x0000000003a9facc: stp        x29, x30, [sp, #0x40]
0x0000000003a9fad0: add        x29, sp, #0x40
0x0000000003a9fad4: mov        x19, x2
0x0000000003a9fad8: mov        x20, x1
0x0000000003a9fadc: mov        w8, #0x12
0x0000000003a9fae0: str        w8, [sp, #8]
0x0000000003a9fae4: add        x21, sp, #8
0x0000000003a9fae8: add        x1, sp, #8
0x0000000003a9faec: mov        x0, x20
0x0000000003a9faf0: bl         #0x3a9fc68
0x0000000003a9faf4: ldr        x8, [x20]
0x0000000003a9faf8: ldr        w9, [x20, #8]
0x0000000003a9fafc: add        x8, x8, x9, lsl #2
0x0000000003a9fb00: ldr        x9, [x20, #0x60]
0x0000000003a9fb04: ldr        w10, [x20, #0x68]
0x0000000003a9fb08: add        x9, x9, x10, lsl #4
0x0000000003a9fb0c: cmp        x8, x0
0x0000000003a9fb10: ccmp       x9, x1, #0, eq
0x0000000003a9fb14: b.eq       #0x3a9fb70
0x0000000003a9fb18: mov        x0, x20
0x0000000003a9fb1c: mov        w1, #0x12
0x0000000003a9fb20: bl         #0x3a9fbe0
0x0000000003a9fb24: add        x8, sp, #8
0x0000000003a9fb28: bl         #0x47a83b0
0x0000000003a9fb2c: ldrb       w8, [sp, #0x1f]
0x0000000003a9fb30: sxtb       w9, w8
0x0000000003a9fb34: ldp        x10, x11, [sp, #8]
0x0000000003a9fb38: cmp        w9, #0
0x0000000003a9fb3c: csel       x3, x10, x21, lt
0x0000000003a9fb40: csel       x4, x11, x8, lt
0x0000000003a9fb44: adrp       x1, #0x54c2000
0x0000000003a9fb48: add        x1, x1, #0x20b
0x0000000003a9fb4c: mov        x0, x19
0x0000000003a9fb50: mov        w2, #0xd
0x0000000003a9fb54: bl         #0x47fc8dc
0x0000000003a9fb58: ldrsb      w8, [sp, #0x1f]
0x0000000003a9fb5c: tbz        w8, #0x1f, #0x3a9fb68
0x0000000003a9fb60: ldr        x0, [sp, #8]
0x0000000003a9fb64: bl         #0x47e93a8
0x0000000003a9fb68: mov        w0, #0
0x0000000003a9fb6c: b          #0x3a9fb74
0x0000000003a9fb70: mov        w0, #1
0x0000000003a9fb74: ldp        x29, x30, [sp, #0x40]
0x0000000003a9fb78: ldp        x20, x19, [sp, #0x30]
0x0000000003a9fb7c: ldp        x22, x21, [sp, #0x20]
0x0000000003a9fb80: add        sp, sp, #0x50
0x0000000003a9fb84: ret        
0x0000000003a9fb88: mov        x19, x0
0x0000000003a9fb8c: ldrsb      w8, [sp, #0x1f]
0x0000000003a9fb90: tbz        w8, #0x1f, #0x3a9fb9c
0x0000000003a9fb94: ldr        x0, [sp, #8]
0x0000000003a9fb98: bl         #0x47e93a8
0x0000000003a9fb9c: mov        x0, x19
0x0000000003a9fba0: bl         #0x4b97984
