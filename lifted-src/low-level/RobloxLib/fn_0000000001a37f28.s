; instruction-faithful ARM64 fallback for RobloxLib::function_1a37f28
0x0000000001a37f28: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37f2c: stp        x29, x30, [sp, #0x10]
0x0000000001a37f30: add        x29, sp, #0x10
0x0000000001a37f34: mov        x20, x1
0x0000000001a37f38: mov        x19, x0
0x0000000001a37f3c: ldrsb      w8, [x1, #0x17]
0x0000000001a37f40: tbnz       w8, #0x1f, #0x1a37f58
0x0000000001a37f44: ldr        q0, [x20]
0x0000000001a37f48: ldr        x8, [x20, #0x10]
0x0000000001a37f4c: str        x8, [x19, #0x10]
0x0000000001a37f50: str        q0, [x19]
0x0000000001a37f54: b          #0x1a37f64
0x0000000001a37f58: ldp        x1, x2, [x20]
0x0000000001a37f5c: mov        x0, x19
0x0000000001a37f60: bl         #0x23268
0x0000000001a37f64: ldr        x8, [x20, #0x18]
0x0000000001a37f68: str        x8, [x19, #0x18]
0x0000000001a37f6c: ldp        x29, x30, [sp, #0x10]
0x0000000001a37f70: ldp        x20, x19, [sp], #0x20
0x0000000001a37f74: ret        
