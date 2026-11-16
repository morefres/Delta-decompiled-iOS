; instruction-faithful ARM64 fallback for RobloxLib::function_237fae0
0x000000000237fae0: sub        sp, sp, #0x40
0x000000000237fae4: stp        x22, x21, [sp, #0x10]
0x000000000237fae8: stp        x20, x19, [sp, #0x20]
0x000000000237faec: stp        x29, x30, [sp, #0x30]
0x000000000237faf0: add        x29, sp, #0x30
0x000000000237faf4: mov        x20, x0
0x000000000237faf8: adrp       x8, #0x6151000
0x000000000237fafc: ldrb       w8, [x8, #0x8c0]
0x000000000237fb00: cmp        w8, #1
0x000000000237fb04: b.ne       #0x237fb2c
0x000000000237fb08: ldr        x0, [x20, #0x140]
0x000000000237fb0c: cbz        x0, #0x237fb90
0x000000000237fb10: ldr        x1, [x20, #0x130]
0x000000000237fb14: mov        w2, #1
0x000000000237fb18: ldp        x29, x30, [sp, #0x30]
0x000000000237fb1c: ldp        x20, x19, [sp, #0x20]
0x000000000237fb20: ldp        x22, x21, [sp, #0x10]
0x000000000237fb24: add        sp, sp, #0x40
0x000000000237fb28: b          #0x2d5f3f0
0x000000000237fb2c: ldr        x8, [x20, #0x1c0]
0x000000000237fb30: cbz        x8, #0x237fb90
0x000000000237fb34: ldr        x21, [x20, #0x1c0]
0x000000000237fb38: stp        xzr, xzr, [sp]
0x000000000237fb3c: ldr        x0, [x20, #0x1d0]
0x000000000237fb40: bl         #0x4b98098
0x000000000237fb44: mov        x19, x0
0x000000000237fb48: ldr        x8, [x20, #0x1c8]
0x000000000237fb4c: stp        x8, x0, [sp]
0x000000000237fb50: ldr        x1, [x8, #0x168]
0x000000000237fb54: mov        x0, x21
0x000000000237fb58: mov        w2, #1
0x000000000237fb5c: bl         #0x2d5f3f0
0x000000000237fb60: add        x8, x19, #8
0x000000000237fb64: ldaxr      x9, [x8]
0x000000000237fb68: sub        x10, x9, #1
0x000000000237fb6c: stlxr      w11, x10, [x8]
0x000000000237fb70: cbnz       w11, #0x237fb64
0x000000000237fb74: cbnz       x9, #0x237fb90
0x000000000237fb78: ldr        x8, [x19]
0x000000000237fb7c: ldr        x8, [x8, #0x10]
0x000000000237fb80: mov        x0, x19
0x000000000237fb84: blr        x8
0x000000000237fb88: mov        x0, x19
0x000000000237fb8c: bl         #0x4b9808c
0x000000000237fb90: ldp        x29, x30, [sp, #0x30]
0x000000000237fb94: ldp        x20, x19, [sp, #0x20]
0x000000000237fb98: ldp        x22, x21, [sp, #0x10]
0x000000000237fb9c: add        sp, sp, #0x40
0x000000000237fba0: ret        
0x000000000237fba4: mov        x19, x0
0x000000000237fba8: mov        x0, sp
0x000000000237fbac: bl         #0x1df28
0x000000000237fbb0: mov        x0, x19
0x000000000237fbb4: bl         #0x4b97984
