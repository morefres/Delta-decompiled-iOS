; instruction-faithful ARM64 fallback for RobloxLib::function_466babc
0x000000000466babc: stp        x24, x23, [sp, #-0x40]!
0x000000000466bac0: stp        x22, x21, [sp, #0x10]
0x000000000466bac4: stp        x20, x19, [sp, #0x20]
0x000000000466bac8: stp        x29, x30, [sp, #0x30]
0x000000000466bacc: add        x29, sp, #0x30
0x000000000466bad0: mov        x22, x2
0x000000000466bad4: mov        x21, x1
0x000000000466bad8: mov        x23, x0
0x000000000466badc: bl         #0x466bb70
0x000000000466bae0: ldr        x8, [x23, #0x10]
0x000000000466bae4: mov        w19, w0
0x000000000466bae8: ldr        x20, [x8, w0, uxtw #3]
0x000000000466baec: and        x8, x20, #1
0x000000000466baf0: cmp        x20, #0
0x000000000466baf4: ccmp       x8, #0, #0, ne
0x000000000466baf8: b.eq       #0x466bb08
0x000000000466bafc: tbnz       w20, #0, #0x466bb28
0x000000000466bb00: mov        x20, #0
0x000000000466bb04: b          #0x466bb20
0x000000000466bb08: add        x0, x20, #8
0x000000000466bb0c: mov        x1, x21
0x000000000466bb10: bl         #0x466bbe8
0x000000000466bb14: tbnz       w0, #0, #0x466bb20
0x000000000466bb18: ldr        x20, [x20]
0x000000000466bb1c: cbnz       x20, #0x466bb08
0x000000000466bb20: mov        x8, #0
0x000000000466bb24: b          #0x466bb54
0x000000000466bb28: mov        x1, x21
0x000000000466bb2c: bl         #0x4667e14
0x000000000466bb30: mov        x2, x0
0x000000000466bb34: mov        x3, x1
0x000000000466bb38: mov        x0, x23
0x000000000466bb3c: mov        x1, x19
0x000000000466bb40: mov        x4, x22
0x000000000466bb44: bl         #0x4666ee0
0x000000000466bb48: mov        x20, x0
0x000000000466bb4c: and        x8, x1, #0xffffffff00000000
0x000000000466bb50: mov        w19, w1
0x000000000466bb54: orr        x1, x8, x19
0x000000000466bb58: mov        x0, x20
0x000000000466bb5c: ldp        x29, x30, [sp, #0x30]
0x000000000466bb60: ldp        x20, x19, [sp, #0x20]
0x000000000466bb64: ldp        x22, x21, [sp, #0x10]
0x000000000466bb68: ldp        x24, x23, [sp], #0x40
0x000000000466bb6c: ret        
