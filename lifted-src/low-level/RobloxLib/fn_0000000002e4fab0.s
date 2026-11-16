; instruction-faithful ARM64 fallback for RobloxLib::function_2e4fab0
0x0000000002e4fab0: sub        sp, sp, #0x30
0x0000000002e4fab4: stp        x20, x19, [sp, #0x10]
0x0000000002e4fab8: stp        x29, x30, [sp, #0x20]
0x0000000002e4fabc: add        x29, sp, #0x20
0x0000000002e4fac0: mov        x19, x8
0x0000000002e4fac4: cbnz       x0, #0x2e4facc
0x0000000002e4fac8: bl         #0x647f28
0x0000000002e4facc: str        x0, [sp]
0x0000000002e4fad0: mov        w8, #0x457
0x0000000002e4fad4: str        w8, [sp, #8]
0x0000000002e4fad8: mov        x0, sp
0x0000000002e4fadc: mov        x8, x19
0x0000000002e4fae0: bl         #0x2e4faf4
0x0000000002e4fae4: ldp        x29, x30, [sp, #0x20]
0x0000000002e4fae8: ldp        x20, x19, [sp, #0x10]
0x0000000002e4faec: add        sp, sp, #0x30
0x0000000002e4faf0: ret        
0x0000000002e4faf4: sub        sp, sp, #0x40
0x0000000002e4faf8: stp        x20, x19, [sp, #0x20]
0x0000000002e4fafc: stp        x29, x30, [sp, #0x30]
0x0000000002e4fb00: add        x29, sp, #0x30
0x0000000002e4fb04: mov        x19, x8
0x0000000002e4fb08: str        x0, [sp, #0x18]
0x0000000002e4fb0c: bl         #0x2e4ec44
0x0000000002e4fb10: ldr        x8, [x0, #0x1a8]
0x0000000002e4fb14: adrp       x9, #0x6673000
0x0000000002e4fb18: add        x9, x9, #0x550
0x0000000002e4fb1c: cmp        x8, #0
0x0000000002e4fb20: csel       x8, x9, x8, eq
0x0000000002e4fb24: ldr        w3, [x8]
0x0000000002e4fb28: adrp       x4, #0x2e4f000
0x0000000002e4fb2c: add        x4, x4, #0xbb0
0x0000000002e4fb30: add        x8, sp, #8
0x0000000002e4fb34: add        x5, sp, #0x18
0x0000000002e4fb38: mov        w0, #0x48
0x0000000002e4fb3c: mov        w1, #0x150
0x0000000002e4fb40: mov        w2, #8
0x0000000002e4fb44: bl         #0x20ba8
0x0000000002e4fb48: ldp        x9, x8, [sp, #8]
0x0000000002e4fb4c: stp        x9, x8, [x19]
0x0000000002e4fb50: cbz        x8, #0x2e4fba0
0x0000000002e4fb54: add        x8, x8, #8
0x0000000002e4fb58: ldxr       x9, [x8]
0x0000000002e4fb5c: add        x9, x9, #1
0x0000000002e4fb60: stxr       w10, x9, [x8]
0x0000000002e4fb64: cbnz       w10, #0x2e4fb58
0x0000000002e4fb68: ldr        x19, [sp, #0x10]
0x0000000002e4fb6c: cbz        x19, #0x2e4fba0
0x0000000002e4fb70: add        x8, x19, #8
0x0000000002e4fb74: ldaxr      x9, [x8]
0x0000000002e4fb78: sub        x10, x9, #1
0x0000000002e4fb7c: stlxr      w11, x10, [x8]
0x0000000002e4fb80: cbnz       w11, #0x2e4fb74
0x0000000002e4fb84: cbnz       x9, #0x2e4fba0
0x0000000002e4fb88: ldr        x8, [x19]
0x0000000002e4fb8c: ldr        x8, [x8, #0x10]
0x0000000002e4fb90: mov        x0, x19
0x0000000002e4fb94: blr        x8
0x0000000002e4fb98: mov        x0, x19
0x0000000002e4fb9c: bl         #0x4b9808c
0x0000000002e4fba0: ldp        x29, x30, [sp, #0x30]
0x0000000002e4fba4: ldp        x20, x19, [sp, #0x20]
0x0000000002e4fba8: add        sp, sp, #0x40
0x0000000002e4fbac: ret        
