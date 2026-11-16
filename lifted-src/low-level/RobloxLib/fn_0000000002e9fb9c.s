; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fb9c
0x0000000002e9fb9c: stp        x24, x23, [sp, #-0x40]!
0x0000000002e9fba0: stp        x22, x21, [sp, #0x10]
0x0000000002e9fba4: stp        x20, x19, [sp, #0x20]
0x0000000002e9fba8: stp        x29, x30, [sp, #0x30]
0x0000000002e9fbac: add        x29, sp, #0x30
0x0000000002e9fbb0: cbz        x2, #0x2e9fca8
0x0000000002e9fbb4: mov        x23, x3
0x0000000002e9fbb8: mov        x21, x1
0x0000000002e9fbbc: mov        x19, x0
0x0000000002e9fbc0: ldr        x8, [x2]
0x0000000002e9fbc4: ldr        x8, [x8, #0x38]
0x0000000002e9fbc8: mov        x0, x2
0x0000000002e9fbcc: blr        x8
0x0000000002e9fbd0: cbz        x0, #0x2e9fca8
0x0000000002e9fbd4: mov        x20, x0
0x0000000002e9fbd8: ldr        x8, [x19, #0x110]
0x0000000002e9fbdc: ldr        x8, [x8, #0x10]
0x0000000002e9fbe0: add        x0, x19, #0x110
0x0000000002e9fbe4: mov        x1, x21
0x0000000002e9fbe8: blr        x8
0x0000000002e9fbec: cbz        x0, #0x2e9fca8
0x0000000002e9fbf0: mov        x22, x0
0x0000000002e9fbf4: ldr        x8, [x20]
0x0000000002e9fbf8: ldr        x8, [x8, #0x10]
0x0000000002e9fbfc: mov        x0, x20
0x0000000002e9fc00: mov        x1, x23
0x0000000002e9fc04: blr        x8
0x0000000002e9fc08: cbz        x0, #0x2e9fca8
0x0000000002e9fc0c: mov        x23, x0
0x0000000002e9fc10: mov        x0, x19
0x0000000002e9fc14: ldr        x8, [x0, #0xc8]!
0x0000000002e9fc18: ldr        x8, [x8, #0x48]
0x0000000002e9fc1c: blr        x8
0x0000000002e9fc20: mov        x24, x0
0x0000000002e9fc24: mov        x1, x21
0x0000000002e9fc28: bl         #0x10f3e90
0x0000000002e9fc2c: ldr        x8, [x24, #8]
0x0000000002e9fc30: ldr        x9, [x24, #0x20]
0x0000000002e9fc34: cmp        x8, x0
0x0000000002e9fc38: ccmp       x9, x1, #0, eq
0x0000000002e9fc3c: b.eq       #0x2e9fc4c
0x0000000002e9fc40: mov        x0, x22
0x0000000002e9fc44: mov        x1, x23
0x0000000002e9fc48: b          #0x2e9fc54
0x0000000002e9fc4c: mov        x0, x23
0x0000000002e9fc50: mov        x1, x22
0x0000000002e9fc54: bl         #0x2ed98cc
0x0000000002e9fc58: ldr        x8, [x20]
0x0000000002e9fc5c: ldr        x8, [x8, #0x20]
0x0000000002e9fc60: mov        x0, x20
0x0000000002e9fc64: blr        x8
0x0000000002e9fc68: mov        x20, x0
0x0000000002e9fc6c: ldr        x8, [x19, #0x110]
0x0000000002e9fc70: ldr        x8, [x8, #0x20]
0x0000000002e9fc74: add        x0, x19, #0x110
0x0000000002e9fc78: blr        x8
0x0000000002e9fc7c: cmp        w0, w20
0x0000000002e9fc80: b.hs       #0x2e9fca8
0x0000000002e9fc84: ldr        x8, [x19, #0x110]
0x0000000002e9fc88: ldr        x2, [x8, #0x18]
0x0000000002e9fc8c: add        x0, x19, #0x110
0x0000000002e9fc90: mov        x1, x20
0x0000000002e9fc94: ldp        x29, x30, [sp, #0x30]
0x0000000002e9fc98: ldp        x20, x19, [sp, #0x20]
0x0000000002e9fc9c: ldp        x22, x21, [sp, #0x10]
0x0000000002e9fca0: ldp        x24, x23, [sp], #0x40
0x0000000002e9fca4: br         x2
0x0000000002e9fca8: ldp        x29, x30, [sp, #0x30]
0x0000000002e9fcac: ldp        x20, x19, [sp, #0x20]
0x0000000002e9fcb0: ldp        x22, x21, [sp, #0x10]
0x0000000002e9fcb4: ldp        x24, x23, [sp], #0x40
0x0000000002e9fcb8: ret        
