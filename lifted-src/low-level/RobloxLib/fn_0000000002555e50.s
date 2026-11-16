; instruction-faithful ARM64 fallback for RobloxLib::function_2555e50
0x0000000002555e50: stp        x20, x19, [sp, #-0x20]!
0x0000000002555e54: stp        x29, x30, [sp, #0x10]
0x0000000002555e58: add        x29, sp, #0x10
0x0000000002555e5c: mov        x19, x0
0x0000000002555e60: add        x0, x0, #0x18
0x0000000002555e64: bl         #0x196c43c
0x0000000002555e68: ldrsb      w8, [x19, #0x17]
0x0000000002555e6c: tbnz       w8, #0x1f, #0x2555e7c
0x0000000002555e70: ldp        x29, x30, [sp, #0x10]
0x0000000002555e74: ldp        x20, x19, [sp], #0x20
0x0000000002555e78: ret        
0x0000000002555e7c: ldr        x0, [x19]
0x0000000002555e80: ldp        x29, x30, [sp, #0x10]
0x0000000002555e84: ldp        x20, x19, [sp], #0x20
0x0000000002555e88: b          #0x47e93a8
