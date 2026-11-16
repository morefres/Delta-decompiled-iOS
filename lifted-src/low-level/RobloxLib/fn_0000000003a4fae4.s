; instruction-faithful ARM64 fallback for RobloxLib::function_3a4fae4
0x0000000003a4fae4: stp        x22, x21, [sp, #-0x30]!
0x0000000003a4fae8: stp        x20, x19, [sp, #0x10]
0x0000000003a4faec: stp        x29, x30, [sp, #0x20]
0x0000000003a4faf0: add        x29, sp, #0x20
0x0000000003a4faf4: mov        x19, x0
0x0000000003a4faf8: ldr        x8, [x0]
0x0000000003a4fafc: ldr        w9, [x0, #8]
0x0000000003a4fb00: add        x9, x8, x9, lsl #6
0x0000000003a4fb04: cmp        x9, x1
0x0000000003a4fb08: b.eq       #0x3a4fbb0
0x0000000003a4fb0c: sub        x20, x1, x8
0x0000000003a4fb10: mov        x0, x19
0x0000000003a4fb14: mov        x1, x2
0x0000000003a4fb18: mov        w2, #1
0x0000000003a4fb1c: bl         #0x1528a68
0x0000000003a4fb20: mov        x21, x0
0x0000000003a4fb24: ldr        x8, [x19]
0x0000000003a4fb28: add        x20, x8, x20
0x0000000003a4fb2c: ldr        w9, [x19, #8]
0x0000000003a4fb30: add        x8, x8, x9, lsl #6
0x0000000003a4fb34: ldp        q1, q0, [x8, #-0x20]
0x0000000003a4fb38: stp        q1, q0, [x8, #0x20]
0x0000000003a4fb3c: ldp        q1, q0, [x8, #-0x40]
0x0000000003a4fb40: stp        q1, q0, [x8]
0x0000000003a4fb44: ldr        x9, [x19]
0x0000000003a4fb48: ldr        w8, [x19, #8]
0x0000000003a4fb4c: add        x9, x9, x8, lsl #6
0x0000000003a4fb50: sub        x10, x9, #0x40
0x0000000003a4fb54: subs       x2, x10, x20
0x0000000003a4fb58: b.eq       #0x3a4fb6c
0x0000000003a4fb5c: sub        x0, x9, x2
0x0000000003a4fb60: mov        x1, x20
0x0000000003a4fb64: bl         #0x4b98ef0
0x0000000003a4fb68: ldr        w8, [x19, #8]
0x0000000003a4fb6c: cmn        w8, #1
0x0000000003a4fb70: b.eq       #0x3a4fbdc
0x0000000003a4fb74: add        w8, w8, #1
0x0000000003a4fb78: str        w8, [x19, #8]
0x0000000003a4fb7c: ldr        x9, [x19]
0x0000000003a4fb80: add        x8, x9, x8, lsl #6
0x0000000003a4fb84: cmp        x21, x8
0x0000000003a4fb88: ccmp       x21, x20, #0, lo
0x0000000003a4fb8c: mov        w8, #0x40
0x0000000003a4fb90: csel       x8, x8, xzr, hs
0x0000000003a4fb94: add        x8, x21, x8
0x0000000003a4fb98: ldp        q0, q1, [x8]
0x0000000003a4fb9c: ldp        q2, q3, [x8, #0x20]
0x0000000003a4fba0: stp        q2, q3, [x20, #0x20]
0x0000000003a4fba4: stp        q0, q1, [x20]
0x0000000003a4fba8: mov        x0, x20
0x0000000003a4fbac: b          #0x3a4fbcc
0x0000000003a4fbb0: mov        x0, x19
0x0000000003a4fbb4: mov        x1, x2
0x0000000003a4fbb8: bl         #0x1528a10
0x0000000003a4fbbc: ldr        x8, [x19]
0x0000000003a4fbc0: ldr        w9, [x19, #8]
0x0000000003a4fbc4: add        x8, x8, x9, lsl #6
0x0000000003a4fbc8: sub        x0, x8, #0x40
0x0000000003a4fbcc: ldp        x29, x30, [sp, #0x20]
0x0000000003a4fbd0: ldp        x20, x19, [sp, #0x10]
0x0000000003a4fbd4: ldp        x22, x21, [sp], #0x30
0x0000000003a4fbd8: ret        
0x0000000003a4fbdc: bl         #0x4b0e10c
