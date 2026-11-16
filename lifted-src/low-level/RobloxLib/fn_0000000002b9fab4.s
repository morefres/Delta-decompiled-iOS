; instruction-faithful ARM64 fallback for RobloxLib::function_2b9fab4
0x0000000002b9fab4: sub        sp, sp, #0x50
0x0000000002b9fab8: stp        x22, x21, [sp, #0x20]
0x0000000002b9fabc: stp        x20, x19, [sp, #0x30]
0x0000000002b9fac0: stp        x29, x30, [sp, #0x40]
0x0000000002b9fac4: add        x29, sp, #0x40
0x0000000002b9fac8: mov        x20, x1
0x0000000002b9facc: mov        x21, x0
0x0000000002b9fad0: mov        x19, x8
0x0000000002b9fad4: stp        xzr, xzr, [x8]
0x0000000002b9fad8: adrp       x8, #0x6912000
0x0000000002b9fadc: add        x8, x8, #0xd80
0x0000000002b9fae0: ldrb       w8, [x8]
0x0000000002b9fae4: cmp        w8, #1
0x0000000002b9fae8: b.ne       #0x2b9fb34
0x0000000002b9faec: bl         #0x695394
0x0000000002b9faf0: str        x0, [sp, #0x18]
0x0000000002b9faf4: add        x8, sp, #8
0x0000000002b9faf8: add        x0, sp, #0x18
0x0000000002b9fafc: mov        x1, x21
0x0000000002b9fb00: mov        x2, x20
0x0000000002b9fb04: bl         #0x2bbc804
0x0000000002b9fb08: add        x1, sp, #8
0x0000000002b9fb0c: mov        x0, x19
0x0000000002b9fb10: bl         #0x1a230
0x0000000002b9fb14: ldr        x19, [sp, #0x10]
0x0000000002b9fb18: cbz        x19, #0x2b9fb8c
0x0000000002b9fb1c: add        x8, x19, #8
0x0000000002b9fb20: ldaxr      x9, [x8]
0x0000000002b9fb24: sub        x10, x9, #1
0x0000000002b9fb28: stlxr      w11, x10, [x8]
0x0000000002b9fb2c: cbnz       w11, #0x2b9fb20
0x0000000002b9fb30: b          #0x2b9fb70
0x0000000002b9fb34: add        x8, sp, #8
0x0000000002b9fb38: add        x0, sp, #0x18
0x0000000002b9fb3c: mov        x1, x21
0x0000000002b9fb40: mov        x2, x20
0x0000000002b9fb44: bl         #0x2bbc9a4
0x0000000002b9fb48: add        x1, sp, #8
0x0000000002b9fb4c: mov        x0, x19
0x0000000002b9fb50: bl         #0x1a230
0x0000000002b9fb54: ldr        x19, [sp, #0x10]
0x0000000002b9fb58: cbz        x19, #0x2b9fb8c
0x0000000002b9fb5c: add        x8, x19, #8
0x0000000002b9fb60: ldaxr      x9, [x8]
0x0000000002b9fb64: sub        x10, x9, #1
0x0000000002b9fb68: stlxr      w11, x10, [x8]
0x0000000002b9fb6c: cbnz       w11, #0x2b9fb60
0x0000000002b9fb70: cbnz       x9, #0x2b9fb8c
0x0000000002b9fb74: ldr        x8, [x19]
0x0000000002b9fb78: ldr        x8, [x8, #0x10]
0x0000000002b9fb7c: mov        x0, x19
0x0000000002b9fb80: blr        x8
0x0000000002b9fb84: mov        x0, x19
0x0000000002b9fb88: bl         #0x4b9808c
0x0000000002b9fb8c: ldp        x29, x30, [sp, #0x40]
0x0000000002b9fb90: ldp        x20, x19, [sp, #0x30]
0x0000000002b9fb94: ldp        x22, x21, [sp, #0x20]
0x0000000002b9fb98: add        sp, sp, #0x50
0x0000000002b9fb9c: ret        
0x0000000002b9fba0: b          #0x2b9fba4
0x0000000002b9fba4: mov        x20, x0
0x0000000002b9fba8: mov        x0, x19
0x0000000002b9fbac: bl         #0x1df28
0x0000000002b9fbb0: mov        x0, x20
0x0000000002b9fbb4: bl         #0x4b97984
