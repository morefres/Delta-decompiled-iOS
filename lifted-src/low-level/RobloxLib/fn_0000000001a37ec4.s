; instruction-faithful ARM64 fallback for RobloxLib::function_1a37ec4
0x0000000001a37ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a37ec8: stp        x29, x30, [sp, #0x10]
0x0000000001a37ecc: add        x29, sp, #0x10
0x0000000001a37ed0: mov        x20, x1
0x0000000001a37ed4: mov        x19, x0
0x0000000001a37ed8: ldrsb      w8, [x1, #0x17]
0x0000000001a37edc: tbnz       w8, #0x1f, #0x1a37ef4
0x0000000001a37ee0: ldr        q0, [x20]
0x0000000001a37ee4: ldr        x8, [x20, #0x10]
0x0000000001a37ee8: str        x8, [x19, #0x10]
0x0000000001a37eec: str        q0, [x19]
0x0000000001a37ef0: b          #0x1a37f00
0x0000000001a37ef4: ldp        x1, x2, [x20]
0x0000000001a37ef8: mov        x0, x19
0x0000000001a37efc: bl         #0x23268
0x0000000001a37f00: ldr        x8, [x20, #0x18]
0x0000000001a37f04: str        x8, [x19, #0x18]
0x0000000001a37f08: ldp        x29, x30, [sp, #0x10]
0x0000000001a37f0c: ldp        x20, x19, [sp], #0x20
0x0000000001a37f10: ret        
