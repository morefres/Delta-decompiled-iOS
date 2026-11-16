; instruction-faithful ARM64 fallback for RobloxLib::function_228fae4
0x000000000228fae4: sub        sp, sp, #0x80
0x000000000228fae8: stp        x20, x19, [sp, #0x60]
0x000000000228faec: stp        x29, x30, [sp, #0x70]
0x000000000228faf0: add        x29, sp, #0x70
0x000000000228faf4: mov        x20, x0
0x000000000228faf8: ldr        x19, [x0]
0x000000000228fafc: ldp        x9, x8, [x1]
0x000000000228fb00: stp        x9, x8, [x29, #-0x20]
0x000000000228fb04: cbz        x8, #0x228fb1c
0x000000000228fb08: add        x8, x8, #8
0x000000000228fb0c: ldxr       x9, [x8]
0x000000000228fb10: add        x9, x9, #1
0x000000000228fb14: stxr       w10, x9, [x8]
0x000000000228fb18: cbnz       w10, #0x228fb0c
0x000000000228fb1c: ldp        x9, x8, [x2]
0x000000000228fb20: stp        x9, x8, [x29, #-0x30]
0x000000000228fb24: cbz        x8, #0x228fb3c
0x000000000228fb28: add        x8, x8, #8
0x000000000228fb2c: ldxr       x9, [x8]
0x000000000228fb30: add        x9, x9, #1
0x000000000228fb34: stxr       w10, x9, [x8]
0x000000000228fb38: cbnz       w10, #0x228fb2c
0x000000000228fb3c: str        xzr, [sp, #0x38]
0x000000000228fb40: add        x0, sp, #0x20
0x000000000228fb44: add        x1, x20, #0x38
0x000000000228fb48: bl         #0x19204
0x000000000228fb4c: str        xzr, [sp, #0x18]
0x000000000228fb50: mov        x0, sp
0x000000000228fb54: add        x1, x20, #0x58
0x000000000228fb58: bl         #0x19204
0x000000000228fb5c: sub        x1, x29, #0x20
0x000000000228fb60: sub        x2, x29, #0x30
0x000000000228fb64: add        x3, x20, #0x10
0x000000000228fb68: add        x4, sp, #0x20
0x000000000228fb6c: mov        x5, sp
0x000000000228fb70: mov        x0, x19
0x000000000228fb74: bl         #0x22827bc
0x000000000228fb78: mov        x0, sp
0x000000000228fb7c: bl         #0x18c70
0x000000000228fb80: add        x0, sp, #0x20
0x000000000228fb84: bl         #0x18c70
0x000000000228fb88: ldur       x19, [x29, #-0x28]
0x000000000228fb8c: cbz        x19, #0x228fbc0
0x000000000228fb90: add        x8, x19, #8
0x000000000228fb94: ldaxr      x9, [x8]
0x000000000228fb98: sub        x10, x9, #1
0x000000000228fb9c: stlxr      w11, x10, [x8]
0x000000000228fba0: cbnz       w11, #0x228fb94
0x000000000228fba4: cbnz       x9, #0x228fbc0
0x000000000228fba8: ldr        x8, [x19]
0x000000000228fbac: ldr        x8, [x8, #0x10]
0x000000000228fbb0: mov        x0, x19
0x000000000228fbb4: blr        x8
0x000000000228fbb8: mov        x0, x19
0x000000000228fbbc: bl         #0x4b9808c
0x000000000228fbc0: ldur       x19, [x29, #-0x18]
0x000000000228fbc4: cbz        x19, #0x228fbf8
0x000000000228fbc8: add        x8, x19, #8
0x000000000228fbcc: ldaxr      x9, [x8]
0x000000000228fbd0: sub        x10, x9, #1
0x000000000228fbd4: stlxr      w11, x10, [x8]
0x000000000228fbd8: cbnz       w11, #0x228fbcc
0x000000000228fbdc: cbnz       x9, #0x228fbf8
0x000000000228fbe0: ldr        x8, [x19]
0x000000000228fbe4: ldr        x8, [x8, #0x10]
0x000000000228fbe8: mov        x0, x19
0x000000000228fbec: blr        x8
0x000000000228fbf0: mov        x0, x19
0x000000000228fbf4: bl         #0x4b9808c
0x000000000228fbf8: ldp        x29, x30, [sp, #0x70]
0x000000000228fbfc: ldp        x20, x19, [sp, #0x60]
0x000000000228fc00: add        sp, sp, #0x80
0x000000000228fc04: ret        
0x000000000228fc08: mov        x19, x0
0x000000000228fc0c: mov        x0, sp
0x000000000228fc10: bl         #0x18c70
0x000000000228fc14: b          #0x228fc1c
0x000000000228fc18: mov        x19, x0
0x000000000228fc1c: add        x0, sp, #0x20
0x000000000228fc20: bl         #0x18c70
0x000000000228fc24: b          #0x228fc2c
0x000000000228fc28: mov        x19, x0
0x000000000228fc2c: sub        x0, x29, #0x30
0x000000000228fc30: bl         #0x1df28
0x000000000228fc34: sub        x0, x29, #0x20
0x000000000228fc38: bl         #0x1df28
0x000000000228fc3c: mov        x0, x19
0x000000000228fc40: bl         #0x4b97984
