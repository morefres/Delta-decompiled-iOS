; instruction-faithful ARM64 fallback for RobloxLib::function_299ba14
0x000000000299ba14: stp        x20, x19, [sp, #-0x20]!
0x000000000299ba18: stp        x29, x30, [sp, #0x10]
0x000000000299ba1c: add        x29, sp, #0x10
0x000000000299ba20: mov        x20, x1
0x000000000299ba24: mov        x19, x0
0x000000000299ba28: ldr        x8, [x1]
0x000000000299ba2c: str        x8, [x0]
0x000000000299ba30: cbz        x8, #0x299ba44
0x000000000299ba34: ldaxr      w9, [x8]
0x000000000299ba38: add        w9, w9, #1
0x000000000299ba3c: stlxr      w10, w9, [x8]
0x000000000299ba40: cbnz       w10, #0x299ba34
0x000000000299ba44: ldrsb      w8, [x20, #0x1f]
0x000000000299ba48: tbnz       w8, #0x1f, #0x299ba60
0x000000000299ba4c: ldur       q0, [x20, #8]
0x000000000299ba50: ldur       x8, [x20, #0x18]
0x000000000299ba54: stur       x8, [x19, #0x18]
0x000000000299ba58: stur       q0, [x19, #8]
0x000000000299ba5c: b          #0x299ba6c
0x000000000299ba60: ldp        x1, x2, [x20, #8]
0x000000000299ba64: add        x0, x19, #8
0x000000000299ba68: bl         #0x23268
0x000000000299ba6c: ldrsb      w8, [x20, #0x37]
0x000000000299ba70: tbnz       w8, #0x1f, #0x299ba88
0x000000000299ba74: ldur       q0, [x20, #0x20]
0x000000000299ba78: ldur       x8, [x20, #0x30]
0x000000000299ba7c: stur       x8, [x19, #0x30]
0x000000000299ba80: stur       q0, [x19, #0x20]
0x000000000299ba84: b          #0x299ba94
0x000000000299ba88: ldp        x1, x2, [x20, #0x20]
0x000000000299ba8c: add        x0, x19, #0x20
0x000000000299ba90: bl         #0x23268
0x000000000299ba94: ldr        w8, [x20, #0x38]
0x000000000299ba98: str        w8, [x19, #0x38]
0x000000000299ba9c: ldrsb      w8, [x20, #0x57]
0x000000000299baa0: tbnz       w8, #0x1f, #0x299bab8
0x000000000299baa4: ldur       q0, [x20, #0x40]
0x000000000299baa8: ldur       x8, [x20, #0x50]
0x000000000299baac: stur       x8, [x19, #0x50]
0x000000000299bab0: stur       q0, [x19, #0x40]
0x000000000299bab4: b          #0x299bac4
0x000000000299bab8: ldp        x1, x2, [x20, #0x40]
0x000000000299babc: add        x0, x19, #0x40
0x000000000299bac0: bl         #0x23268
0x000000000299bac4: ldr        w8, [x20, #0x58]
0x000000000299bac8: str        w8, [x19, #0x58]
0x000000000299bacc: mov        x0, x19
0x000000000299bad0: ldp        x29, x30, [sp, #0x10]
0x000000000299bad4: ldp        x20, x19, [sp], #0x20
0x000000000299bad8: ret        
0x000000000299badc: mov        x20, x0
0x000000000299bae0: ldrsb      w8, [x19, #0x37]
0x000000000299bae4: tbz        w8, #0x1f, #0x299baf8
0x000000000299bae8: ldur       x0, [x19, #0x20]
0x000000000299baec: bl         #0x47e93a8
0x000000000299baf0: b          #0x299baf8
0x000000000299baf4: mov        x20, x0
0x000000000299baf8: ldrsb      w8, [x19, #0x1f]
0x000000000299bafc: tbz        w8, #0x1f, #0x299bb10
0x000000000299bb00: ldur       x0, [x19, #8]
0x000000000299bb04: bl         #0x47e93a8
0x000000000299bb08: b          #0x299bb10
0x000000000299bb0c: mov        x20, x0
0x000000000299bb10: mov        x0, x19
0x000000000299bb14: bl         #0x2c998
0x000000000299bb18: mov        x0, x20
0x000000000299bb1c: bl         #0x4b97984
