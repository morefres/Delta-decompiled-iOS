; instruction-faithful ARM64 fallback for RobloxLib::function_1fd9f04
0x0000000001fd9f04: stp        x22, x21, [sp, #-0x30]!
0x0000000001fd9f08: stp        x20, x19, [sp, #0x10]
0x0000000001fd9f0c: stp        x29, x30, [sp, #0x20]
0x0000000001fd9f10: add        x29, sp, #0x20
0x0000000001fd9f14: mov        x21, x1
0x0000000001fd9f18: mov        x19, x0
0x0000000001fd9f1c: ldp        x9, x8, [x1]
0x0000000001fd9f20: stp        x9, x8, [x0]
0x0000000001fd9f24: cbz        x8, #0x1fd9f3c
0x0000000001fd9f28: add        x8, x8, #0x10
0x0000000001fd9f2c: ldxr       x9, [x8]
0x0000000001fd9f30: add        x9, x9, #1
0x0000000001fd9f34: stxr       w10, x9, [x8]
0x0000000001fd9f38: cbnz       w10, #0x1fd9f2c
0x0000000001fd9f3c: add        x0, x19, #0x10
0x0000000001fd9f40: add        x1, x21, #0x10
0x0000000001fd9f44: bl         #0x196ce14
0x0000000001fd9f48: mov        x20, x19
0x0000000001fd9f4c: strb       wzr, [x20, #0x38]!
0x0000000001fd9f50: strb       wzr, [x20, #0x10]
0x0000000001fd9f54: ldrb       w8, [x21, #0x48]
0x0000000001fd9f58: cmp        w8, #1
0x0000000001fd9f5c: b.ne       #0x1fd9f88
0x0000000001fd9f60: ldp        x9, x8, [x21, #0x38]
0x0000000001fd9f64: stp        x9, x8, [x19, #0x38]
0x0000000001fd9f68: cbz        x8, #0x1fd9f80
0x0000000001fd9f6c: add        x8, x8, #8
0x0000000001fd9f70: ldxr       x9, [x8]
0x0000000001fd9f74: add        x9, x9, #1
0x0000000001fd9f78: stxr       w10, x9, [x8]
0x0000000001fd9f7c: cbnz       w10, #0x1fd9f70
0x0000000001fd9f80: mov        w8, #1
0x0000000001fd9f84: strb       w8, [x19, #0x48]
0x0000000001fd9f88: str        xzr, [x19, #0x68]
0x0000000001fd9f8c: add        x0, x19, #0x50
0x0000000001fd9f90: add        x1, x21, #0x50
0x0000000001fd9f94: bl         #0x19204
0x0000000001fd9f98: add        x0, x19, #0x70
0x0000000001fd9f9c: add        x1, x21, #0x70
0x0000000001fd9fa0: bl         #0x196ce14
0x0000000001fd9fa4: str        xzr, [x19, #0xb0]
0x0000000001fd9fa8: add        x0, x19, #0x98
0x0000000001fd9fac: add        x1, x21, #0x98
0x0000000001fd9fb0: bl         #0x19204
0x0000000001fd9fb4: add        x0, x19, #0xb8
0x0000000001fd9fb8: add        x1, x21, #0xb8
0x0000000001fd9fbc: bl         #0x196ce14
0x0000000001fd9fc0: ldp        x29, x30, [sp, #0x20]
0x0000000001fd9fc4: ldp        x20, x19, [sp, #0x10]
0x0000000001fd9fc8: ldp        x22, x21, [sp], #0x30
0x0000000001fd9fcc: ret        
0x0000000001fd9fd0: mov        x21, x0
0x0000000001fd9fd4: add        x0, x19, #0x98
0x0000000001fd9fd8: bl         #0x18c70
0x0000000001fd9fdc: b          #0x1fd9fe4
0x0000000001fd9fe0: mov        x21, x0
0x0000000001fd9fe4: add        x0, x19, #0x70
0x0000000001fd9fe8: bl         #0x196c43c
0x0000000001fd9fec: b          #0x1fd9ff4
0x0000000001fd9ff0: mov        x21, x0
0x0000000001fd9ff4: add        x0, x19, #0x50
0x0000000001fd9ff8: bl         #0x18c70
0x0000000001fd9ffc: b          #0x1fda004
0x0000000001fda000: mov        x21, x0
0x0000000001fda004: ldrb       w8, [x19, #0x48]
0x0000000001fda008: cmp        w8, #1
0x0000000001fda00c: b.ne       #0x1fda018
0x0000000001fda010: mov        x0, x20
0x0000000001fda014: bl         #0x1df28
0x0000000001fda018: add        x0, x19, #0x10
0x0000000001fda01c: bl         #0x196c43c
0x0000000001fda020: b          #0x1fda028
0x0000000001fda024: mov        x21, x0
0x0000000001fda028: ldr        x0, [x19, #8]
0x0000000001fda02c: cbz        x0, #0x1fda034
0x0000000001fda030: bl         #0x4b9808c
0x0000000001fda034: mov        x0, x21
0x0000000001fda038: bl         #0x4b97984
