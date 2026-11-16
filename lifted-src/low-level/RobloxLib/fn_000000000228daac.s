; instruction-faithful ARM64 fallback for RobloxLib::function_228daac
0x000000000228daac: stp        x20, x19, [sp, #-0x20]!
0x000000000228dab0: stp        x29, x30, [sp, #0x10]
0x000000000228dab4: add        x29, sp, #0x10
0x000000000228dab8: mov        x20, x1
0x000000000228dabc: mov        x19, x0
0x000000000228dac0: ldp        x9, x8, [x1]
0x000000000228dac4: stp        x9, x8, [x0]
0x000000000228dac8: cbz        x8, #0x228dae0
0x000000000228dacc: add        x8, x8, #8
0x000000000228dad0: ldxr       x9, [x8]
0x000000000228dad4: add        x9, x9, #1
0x000000000228dad8: stxr       w10, x9, [x8]
0x000000000228dadc: cbnz       w10, #0x228dad0
0x000000000228dae0: ldrsb      w8, [x20, #0x27]
0x000000000228dae4: tbnz       w8, #0x1f, #0x228dafc
0x000000000228dae8: ldur       q0, [x20, #0x10]
0x000000000228daec: ldur       x8, [x20, #0x20]
0x000000000228daf0: stur       x8, [x19, #0x20]
0x000000000228daf4: stur       q0, [x19, #0x10]
0x000000000228daf8: b          #0x228db08
0x000000000228dafc: ldp        x1, x2, [x20, #0x10]
0x000000000228db00: add        x0, x19, #0x10
0x000000000228db04: bl         #0x23268
0x000000000228db08: ldrsb      w8, [x20, #0x3f]
0x000000000228db0c: tbnz       w8, #0x1f, #0x228db24
0x000000000228db10: ldur       q0, [x20, #0x28]
0x000000000228db14: ldur       x8, [x20, #0x38]
0x000000000228db18: stur       x8, [x19, #0x38]
0x000000000228db1c: stur       q0, [x19, #0x28]
0x000000000228db20: b          #0x228db30
0x000000000228db24: ldp        x1, x2, [x20, #0x28]
0x000000000228db28: add        x0, x19, #0x28
0x000000000228db2c: bl         #0x23268
0x000000000228db30: str        xzr, [x19, #0x58]
0x000000000228db34: add        x0, x19, #0x40
0x000000000228db38: add        x1, x20, #0x40
0x000000000228db3c: bl         #0x19204
0x000000000228db40: str        xzr, [x19, #0x78]
0x000000000228db44: add        x0, x19, #0x60
0x000000000228db48: add        x1, x20, #0x60
0x000000000228db4c: bl         #0x19204
0x000000000228db50: ldp        x9, x8, [x20, #0x80]
0x000000000228db54: stp        x9, x8, [x19, #0x80]
0x000000000228db58: cbz        x8, #0x228db70
0x000000000228db5c: add        x8, x8, #8
0x000000000228db60: ldxr       x9, [x8]
0x000000000228db64: add        x9, x9, #1
0x000000000228db68: stxr       w10, x9, [x8]
0x000000000228db6c: cbnz       w10, #0x228db60
0x000000000228db70: ldp        x29, x30, [sp, #0x10]
0x000000000228db74: ldp        x20, x19, [sp], #0x20
0x000000000228db78: ret        
0x000000000228db7c: mov        x20, x0
0x000000000228db80: b          #0x228dbb0
0x000000000228db84: mov        x20, x0
0x000000000228db88: b          #0x228dbc0
0x000000000228db8c: mov        x20, x0
0x000000000228db90: add        x0, x19, #0x40
0x000000000228db94: bl         #0x18c70
0x000000000228db98: b          #0x228dba0
0x000000000228db9c: mov        x20, x0
0x000000000228dba0: ldrsb      w8, [x19, #0x3f]
0x000000000228dba4: tbz        w8, #0x1f, #0x228dbb0
0x000000000228dba8: ldur       x0, [x19, #0x28]
0x000000000228dbac: bl         #0x47e93a8
0x000000000228dbb0: ldrsb      w8, [x19, #0x27]
0x000000000228dbb4: tbz        w8, #0x1f, #0x228dbc0
0x000000000228dbb8: ldur       x0, [x19, #0x10]
0x000000000228dbbc: bl         #0x47e93a8
0x000000000228dbc0: mov        x0, x19
0x000000000228dbc4: bl         #0x1df28
0x000000000228dbc8: mov        x0, x20
0x000000000228dbcc: bl         #0x4b97984
