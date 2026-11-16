; instruction-faithful ARM64 fallback for RobloxLib::function_2231d74
0x0000000002231d74: stp        x20, x19, [sp, #-0x20]!
0x0000000002231d78: stp        x29, x30, [sp, #0x10]
0x0000000002231d7c: add        x29, sp, #0x10
0x0000000002231d80: mov        x19, x1
0x0000000002231d84: ldrsb      w8, [x1, #0x7f]
0x0000000002231d88: tbz        w8, #0x1f, #0x2231d94
0x0000000002231d8c: ldr        x0, [x19, #0x68]
0x0000000002231d90: bl         #0x47e93a8
0x0000000002231d94: ldr        x8, [x19, #0x20]
0x0000000002231d98: cbz        x8, #0x2231da8
0x0000000002231d9c: ldr        x8, [x8, #0x10]
0x0000000002231da0: add        x0, x19, #0x28
0x0000000002231da4: blr        x8
0x0000000002231da8: ldrsb      w8, [x19, #0x17]
0x0000000002231dac: tbnz       w8, #0x1f, #0x2231dbc
0x0000000002231db0: ldp        x29, x30, [sp, #0x10]
0x0000000002231db4: ldp        x20, x19, [sp], #0x20
0x0000000002231db8: ret        
0x0000000002231dbc: ldr        x0, [x19]
0x0000000002231dc0: ldp        x29, x30, [sp, #0x10]
0x0000000002231dc4: ldp        x20, x19, [sp], #0x20
0x0000000002231dc8: b          #0x47e93a8
0x0000000002231dcc: bl         #0x18bd8
