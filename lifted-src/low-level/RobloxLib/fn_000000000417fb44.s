; instruction-faithful ARM64 fallback for RobloxLib::function_417fb44
0x000000000417fb44: sub        sp, sp, #0x70
0x000000000417fb48: stp        x26, x25, [sp, #0x20]
0x000000000417fb4c: stp        x24, x23, [sp, #0x30]
0x000000000417fb50: stp        x22, x21, [sp, #0x40]
0x000000000417fb54: stp        x20, x19, [sp, #0x50]
0x000000000417fb58: stp        x29, x30, [sp, #0x60]
0x000000000417fb5c: add        x29, sp, #0x60
0x000000000417fb60: mov        x20, x0
0x000000000417fb64: mov        x19, x8
0x000000000417fb68: adrp       x21, #0x520c000
0x000000000417fb6c: add        x21, x21, #0xa35
0x000000000417fb70: add        x23, sp, #8
0x000000000417fb74: add        x0, sp, #8
0x000000000417fb78: mov        x1, x21
0x000000000417fb7c: bl         #0x18aac
0x000000000417fb80: mov        x0, x19
0x000000000417fb84: mov        x1, x21
0x000000000417fb88: bl         #0x18aac
0x000000000417fb8c: mov        x21, #0
0x000000000417fb90: adrp       x24, #0x6020000
0x000000000417fb94: add        x24, x24, #0xad0
0x000000000417fb98: adrp       x22, #0x521e000
0x000000000417fb9c: add        x22, x22, #0x624
0x000000000417fba0: ldr        w25, [x20]
0x000000000417fba4: mov        x0, x21
0x000000000417fba8: bl         #0x46b9098
0x000000000417fbac: tst        w0, w25
0x000000000417fbb0: b.eq       #0x417fbf4
0x000000000417fbb4: ldrb       w8, [sp, #0x1f]
0x000000000417fbb8: sxtb       w9, w8
0x000000000417fbbc: ldp        x10, x11, [sp, #8]
0x000000000417fbc0: cmp        w9, #0
0x000000000417fbc4: csel       x1, x10, x23, lt
0x000000000417fbc8: csel       x2, x11, x8, lt
0x000000000417fbcc: mov        x0, x19
0x000000000417fbd0: bl         #0x4b97c9c
0x000000000417fbd4: cmp        w21, #6
0x000000000417fbd8: b.hs       #0x417fbe8
0x000000000417fbdc: ldr        x1, [x24, x21, lsl #3]
0x000000000417fbe0: mov        x0, x19
0x000000000417fbe4: bl         #0x4b97c90
0x000000000417fbe8: add        x0, sp, #8
0x000000000417fbec: mov        x1, x22
0x000000000417fbf0: bl         #0x4b97cc0
0x000000000417fbf4: add        x21, x21, #1
0x000000000417fbf8: cmp        w21, #6
0x000000000417fbfc: b.ne       #0x417fba0
0x000000000417fc00: ldrsb      w8, [sp, #0x1f]
0x000000000417fc04: tbz        w8, #0x1f, #0x417fc10
0x000000000417fc08: ldr        x0, [sp, #8]
0x000000000417fc0c: bl         #0x47e93a8
0x000000000417fc10: ldp        x29, x30, [sp, #0x60]
0x000000000417fc14: ldp        x20, x19, [sp, #0x50]
0x000000000417fc18: ldp        x22, x21, [sp, #0x40]
0x000000000417fc1c: ldp        x24, x23, [sp, #0x30]
0x000000000417fc20: ldp        x26, x25, [sp, #0x20]
0x000000000417fc24: add        sp, sp, #0x70
0x000000000417fc28: ret        
0x000000000417fc2c: mov        x20, x0
0x000000000417fc30: b          #0x417fc48
0x000000000417fc34: mov        x20, x0
0x000000000417fc38: ldrsb      w8, [x19, #0x17]
0x000000000417fc3c: tbz        w8, #0x1f, #0x417fc48
0x000000000417fc40: ldr        x0, [x19]
0x000000000417fc44: bl         #0x47e93a8
0x000000000417fc48: ldrsb      w8, [sp, #0x1f]
0x000000000417fc4c: tbz        w8, #0x1f, #0x417fc58
0x000000000417fc50: ldr        x0, [sp, #8]
0x000000000417fc54: bl         #0x47e93a8
0x000000000417fc58: mov        x0, x20
0x000000000417fc5c: bl         #0x4b97984
