; instruction-faithful ARM64 fallback for RobloxLib::function_2e1fae4
0x0000000002e1fae4: sub        sp, sp, #0x60
0x0000000002e1fae8: stp        x24, x23, [sp, #0x20]
0x0000000002e1faec: stp        x22, x21, [sp, #0x30]
0x0000000002e1faf0: stp        x20, x19, [sp, #0x40]
0x0000000002e1faf4: stp        x29, x30, [sp, #0x50]
0x0000000002e1faf8: add        x29, sp, #0x50
0x0000000002e1fafc: mov        x19, x0
0x0000000002e1fb00: adrp       x23, #0x60da000
0x0000000002e1fb04: ldr        x20, [x23, #0xb30]
0x0000000002e1fb08: adrp       x0, #0x542a000
0x0000000002e1fb0c: add        x0, x0, #0xf3e
0x0000000002e1fb10: bl         #0x378be6c
0x0000000002e1fb14: adrp       x22, #0x542b000
0x0000000002e1fb18: add        x22, x22, #0xbff
0x0000000002e1fb1c: mov        w8, #0x3b3
0x0000000002e1fb20: stp        x8, x22, [sp, #8]
0x0000000002e1fb24: str        x0, [sp]
0x0000000002e1fb28: adrp       x2, #0x60c0000
0x0000000002e1fb2c: add        x2, x2, #0x308
0x0000000002e1fb30: mov        x0, x20
0x0000000002e1fb34: bl         #0x4ba7020
0x0000000002e1fb38: mov        x1, x0
0x0000000002e1fb3c: mov        w0, #1
0x0000000002e1fb40: bl         #0x378bdbc
0x0000000002e1fb44: ldrb       w8, [x19, #0xb0]
0x0000000002e1fb48: cmp        w8, #1
0x0000000002e1fb4c: b.ne       #0x2e1fb88
0x0000000002e1fb50: ldr        x19, [x23, #0xb30]
0x0000000002e1fb54: adrp       x0, #0x542a000
0x0000000002e1fb58: add        x0, x0, #0xf3e
0x0000000002e1fb5c: bl         #0x378be6c
0x0000000002e1fb60: mov        w8, #0x3b6
0x0000000002e1fb64: stp        x8, x22, [sp, #8]
0x0000000002e1fb68: str        x0, [sp]
0x0000000002e1fb6c: adrp       x2, #0x60c0000
0x0000000002e1fb70: add        x2, x2, #0x328
0x0000000002e1fb74: mov        x0, x19
0x0000000002e1fb78: bl         #0x4ba7020
0x0000000002e1fb7c: mov        x1, x0
0x0000000002e1fb80: mov        w0, #2
0x0000000002e1fb84: b          #0x2e1fc30
0x0000000002e1fb88: adrp       x8, #0x60db000
0x0000000002e1fb8c: ldr        x0, [x8, #0xc0]
0x0000000002e1fb90: bl         #0x4ba6900
0x0000000002e1fb94: mov        x20, x0
0x0000000002e1fb98: bl         #0x4ba1540
0x0000000002e1fb9c: mov        x0, x20
0x0000000002e1fba0: mov        x2, #0
0x0000000002e1fba4: bl         #0x4b9dfc0
0x0000000002e1fba8: mov        x21, x0
0x0000000002e1fbac: mov        x0, x20
0x0000000002e1fbb0: bl         #0x4ba7900
0x0000000002e1fbb4: cbz        w21, #0x2e1fbfc
0x0000000002e1fbb8: mov        w20, #1
0x0000000002e1fbbc: strb       w20, [x19, #0xb0]
0x0000000002e1fbc0: ldr        x19, [x23, #0xb30]
0x0000000002e1fbc4: adrp       x0, #0x542a000
0x0000000002e1fbc8: add        x0, x0, #0xf3e
0x0000000002e1fbcc: bl         #0x378be6c
0x0000000002e1fbd0: mov        w8, #0x3c0
0x0000000002e1fbd4: stp        x8, x22, [sp, #8]
0x0000000002e1fbd8: str        x0, [sp]
0x0000000002e1fbdc: adrp       x2, #0x60c0000
0x0000000002e1fbe0: add        x2, x2, #0x348
0x0000000002e1fbe4: mov        x0, x19
0x0000000002e1fbe8: bl         #0x4ba7020
0x0000000002e1fbec: mov        x1, x0
0x0000000002e1fbf0: mov        w0, #1
0x0000000002e1fbf4: bl         #0x378bdbc
0x0000000002e1fbf8: b          #0x2e1fc38
0x0000000002e1fbfc: ldr        x19, [x23, #0xb30]
0x0000000002e1fc00: adrp       x0, #0x542a000
0x0000000002e1fc04: add        x0, x0, #0xf3e
0x0000000002e1fc08: bl         #0x378be6c
0x0000000002e1fc0c: mov        w8, #0x3c4
0x0000000002e1fc10: stp        x8, x22, [sp, #8]
0x0000000002e1fc14: str        x0, [sp]
0x0000000002e1fc18: adrp       x2, #0x60c0000
0x0000000002e1fc1c: add        x2, x2, #0x368
0x0000000002e1fc20: mov        x0, x19
0x0000000002e1fc24: bl         #0x4ba7020
0x0000000002e1fc28: mov        x1, x0
0x0000000002e1fc2c: mov        w0, #1
0x0000000002e1fc30: bl         #0x378bdbc
0x0000000002e1fc34: mov        w20, #0
0x0000000002e1fc38: mov        x0, x20
0x0000000002e1fc3c: ldp        x29, x30, [sp, #0x50]
0x0000000002e1fc40: ldp        x20, x19, [sp, #0x40]
0x0000000002e1fc44: ldp        x22, x21, [sp, #0x30]
0x0000000002e1fc48: ldp        x24, x23, [sp, #0x20]
0x0000000002e1fc4c: add        sp, sp, #0x60
0x0000000002e1fc50: ret        
