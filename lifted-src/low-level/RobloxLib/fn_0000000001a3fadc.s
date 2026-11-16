; instruction-faithful ARM64 fallback for RobloxLib::function_1a3fadc
0x0000000001a3fadc: stp        x22, x21, [sp, #-0x30]!
0x0000000001a3fae0: stp        x20, x19, [sp, #0x10]
0x0000000001a3fae4: stp        x29, x30, [sp, #0x20]
0x0000000001a3fae8: add        x29, sp, #0x20
0x0000000001a3faec: mov        x21, x1
0x0000000001a3faf0: mov        x19, x0
0x0000000001a3faf4: ldp        x9, x8, [x1]
0x0000000001a3faf8: stp        x9, x8, [x0]
0x0000000001a3fafc: cbz        x8, #0x1a3fb14
0x0000000001a3fb00: add        x8, x8, #0x10
0x0000000001a3fb04: ldxr       x9, [x8]
0x0000000001a3fb08: add        x9, x9, #1
0x0000000001a3fb0c: stxr       w10, x9, [x8]
0x0000000001a3fb10: cbnz       w10, #0x1a3fb04
0x0000000001a3fb14: mov        x20, x19
0x0000000001a3fb18: ldp        x9, x8, [x21, #0x10]
0x0000000001a3fb1c: stp        x9, x8, [x20, #0x10]!
0x0000000001a3fb20: cbz        x8, #0x1a3fb38
0x0000000001a3fb24: add        x8, x8, #8
0x0000000001a3fb28: ldxr       x9, [x8]
0x0000000001a3fb2c: add        x9, x9, #1
0x0000000001a3fb30: stxr       w10, x9, [x8]
0x0000000001a3fb34: cbnz       w10, #0x1a3fb28
0x0000000001a3fb38: str        xzr, [x19, #0x38]
0x0000000001a3fb3c: add        x0, x19, #0x20
0x0000000001a3fb40: add        x1, x21, #0x20
0x0000000001a3fb44: bl         #0x19204
0x0000000001a3fb48: str        xzr, [x19, #0x58]
0x0000000001a3fb4c: add        x0, x19, #0x40
0x0000000001a3fb50: add        x1, x21, #0x40
0x0000000001a3fb54: bl         #0x19204
0x0000000001a3fb58: ldrsb      w8, [x21, #0x77]
0x0000000001a3fb5c: tbnz       w8, #0x1f, #0x1a3fb74
0x0000000001a3fb60: ldur       q0, [x21, #0x60]
0x0000000001a3fb64: ldur       x8, [x21, #0x70]
0x0000000001a3fb68: stur       x8, [x19, #0x70]
0x0000000001a3fb6c: stur       q0, [x19, #0x60]
0x0000000001a3fb70: b          #0x1a3fb80
0x0000000001a3fb74: ldp        x1, x2, [x21, #0x60]
0x0000000001a3fb78: add        x0, x19, #0x60
0x0000000001a3fb7c: bl         #0x23268
0x0000000001a3fb80: ldrsb      w8, [x21, #0x8f]
0x0000000001a3fb84: tbnz       w8, #0x1f, #0x1a3fb9c
0x0000000001a3fb88: ldur       q0, [x21, #0x78]
0x0000000001a3fb8c: ldur       x8, [x21, #0x88]
0x0000000001a3fb90: stur       x8, [x19, #0x88]
0x0000000001a3fb94: stur       q0, [x19, #0x78]
0x0000000001a3fb98: b          #0x1a3fba8
0x0000000001a3fb9c: ldp        x1, x2, [x21, #0x78]
0x0000000001a3fba0: add        x0, x19, #0x78
0x0000000001a3fba4: bl         #0x23268
0x0000000001a3fba8: ldp        x29, x30, [sp, #0x20]
0x0000000001a3fbac: ldp        x20, x19, [sp, #0x10]
0x0000000001a3fbb0: ldp        x22, x21, [sp], #0x30
0x0000000001a3fbb4: ret        
0x0000000001a3fbb8: mov        x21, x0
0x0000000001a3fbbc: ldrsb      w8, [x19, #0x77]
0x0000000001a3fbc0: tbz        w8, #0x1f, #0x1a3fbd4
0x0000000001a3fbc4: ldur       x0, [x19, #0x60]
0x0000000001a3fbc8: bl         #0x47e93a8
0x0000000001a3fbcc: b          #0x1a3fbd4
0x0000000001a3fbd0: mov        x21, x0
0x0000000001a3fbd4: add        x0, x19, #0x40
0x0000000001a3fbd8: bl         #0x18c70
0x0000000001a3fbdc: b          #0x1a3fbe4
0x0000000001a3fbe0: mov        x21, x0
0x0000000001a3fbe4: add        x0, x19, #0x20
0x0000000001a3fbe8: bl         #0x18c70
0x0000000001a3fbec: b          #0x1a3fbf4
0x0000000001a3fbf0: mov        x21, x0
0x0000000001a3fbf4: mov        x0, x20
0x0000000001a3fbf8: bl         #0x1df28
0x0000000001a3fbfc: ldr        x0, [x19, #8]
0x0000000001a3fc00: cbz        x0, #0x1a3fc08
0x0000000001a3fc04: bl         #0x4b9808c
0x0000000001a3fc08: mov        x0, x21
0x0000000001a3fc0c: bl         #0x4b97984
