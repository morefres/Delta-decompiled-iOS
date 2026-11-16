; instruction-faithful ARM64 fallback for RobloxLib::function_2c49f80
0x0000000002c49f80: sub        sp, sp, #0x40
0x0000000002c49f84: stp        x20, x19, [sp, #0x20]
0x0000000002c49f88: stp        x29, x30, [sp, #0x30]
0x0000000002c49f8c: add        x29, sp, #0x30
0x0000000002c49f90: mov        x19, x0
0x0000000002c49f94: bl         #0x2c4a2f0
0x0000000002c49f98: ldrsb      w8, [x0, #0x17]
0x0000000002c49f9c: tbnz       w8, #0x1f, #0x2c49fb4
0x0000000002c49fa0: ldr        q0, [x0]
0x0000000002c49fa4: ldr        x8, [x0, #0x10]
0x0000000002c49fa8: str        x8, [sp, #0x10]
0x0000000002c49fac: str        q0, [sp]
0x0000000002c49fb0: b          #0x2c49fc0
0x0000000002c49fb4: ldp        x1, x2, [x0]
0x0000000002c49fb8: mov        x0, sp
0x0000000002c49fbc: bl         #0x23268
0x0000000002c49fc0: mov        x1, sp
0x0000000002c49fc4: mov        x0, x19
0x0000000002c49fc8: bl         #0x2c136e4
0x0000000002c49fcc: ldrsb      w8, [sp, #0x17]
0x0000000002c49fd0: tbz        w8, #0x1f, #0x2c49fdc
0x0000000002c49fd4: ldr        x0, [sp]
0x0000000002c49fd8: bl         #0x47e93a8
0x0000000002c49fdc: ldp        x29, x30, [sp, #0x30]
0x0000000002c49fe0: ldp        x20, x19, [sp, #0x20]
0x0000000002c49fe4: add        sp, sp, #0x40
0x0000000002c49fe8: ret        
0x0000000002c49fec: mov        x19, x0
0x0000000002c49ff0: ldrsb      w8, [sp, #0x17]
0x0000000002c49ff4: tbz        w8, #0x1f, #0x2c4a000
0x0000000002c49ff8: ldr        x0, [sp]
0x0000000002c49ffc: bl         #0x47e93a8
0x0000000002c4a000: mov        x0, x19
0x0000000002c4a004: bl         #0x4b97984
