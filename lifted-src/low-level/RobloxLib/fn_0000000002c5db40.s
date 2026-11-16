; instruction-faithful ARM64 fallback for RobloxLib::function_2c5db40
0x0000000002c5db40: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5db44: stp        x29, x30, [sp, #0x10]
0x0000000002c5db48: add        x29, sp, #0x10
0x0000000002c5db4c: mov        x20, x1
0x0000000002c5db50: mov        x19, x0
0x0000000002c5db54: ldp        x9, x8, [x1]
0x0000000002c5db58: stp        x9, x8, [x0]
0x0000000002c5db5c: cbz        x8, #0x2c5db74
0x0000000002c5db60: add        x8, x8, #0x10
0x0000000002c5db64: ldxr       x9, [x8]
0x0000000002c5db68: add        x9, x9, #1
0x0000000002c5db6c: stxr       w10, x9, [x8]
0x0000000002c5db70: cbnz       w10, #0x2c5db64
0x0000000002c5db74: ldr        x8, [x20, #0x10]
0x0000000002c5db78: str        x8, [x19, #0x10]
0x0000000002c5db7c: ldrsb      w8, [x20, #0x2f]
0x0000000002c5db80: tbnz       w8, #0x1f, #0x2c5db98
0x0000000002c5db84: ldur       q0, [x20, #0x18]
0x0000000002c5db88: ldur       x8, [x20, #0x28]
0x0000000002c5db8c: stur       x8, [x19, #0x28]
0x0000000002c5db90: stur       q0, [x19, #0x18]
0x0000000002c5db94: b          #0x2c5dba4
0x0000000002c5db98: ldp        x1, x2, [x20, #0x18]
0x0000000002c5db9c: add        x0, x19, #0x18
0x0000000002c5dba0: bl         #0x23268
0x0000000002c5dba4: str        xzr, [x19, #0x48]
0x0000000002c5dba8: add        x0, x19, #0x30
0x0000000002c5dbac: add        x1, x20, #0x30
0x0000000002c5dbb0: bl         #0x19204
0x0000000002c5dbb4: ldp        x29, x30, [sp, #0x10]
0x0000000002c5dbb8: ldp        x20, x19, [sp], #0x20
0x0000000002c5dbbc: ret        
0x0000000002c5dbc0: mov        x20, x0
0x0000000002c5dbc4: b          #0x2c5dbdc
0x0000000002c5dbc8: mov        x20, x0
0x0000000002c5dbcc: ldrsb      w8, [x19, #0x2f]
0x0000000002c5dbd0: tbz        w8, #0x1f, #0x2c5dbdc
0x0000000002c5dbd4: ldur       x0, [x19, #0x18]
0x0000000002c5dbd8: bl         #0x47e93a8
0x0000000002c5dbdc: ldr        x0, [x19, #8]
0x0000000002c5dbe0: cbz        x0, #0x2c5dbe8
0x0000000002c5dbe4: bl         #0x4b9808c
0x0000000002c5dbe8: mov        x0, x20
0x0000000002c5dbec: bl         #0x4b97984
