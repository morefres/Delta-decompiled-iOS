; instruction-faithful ARM64 fallback for RobloxLib::function_1a70ee0
0x0000000001a70ee0: sub        sp, sp, #0x40
0x0000000001a70ee4: stp        x20, x19, [sp, #0x20]
0x0000000001a70ee8: stp        x29, x30, [sp, #0x30]
0x0000000001a70eec: add        x29, sp, #0x30
0x0000000001a70ef0: ldp        x19, x8, [x0]
0x0000000001a70ef4: ldrsb      w9, [x8, #0x17]
0x0000000001a70ef8: tbnz       w9, #0x1f, #0x1a70f10
0x0000000001a70efc: ldr        q0, [x8]
0x0000000001a70f00: ldr        x8, [x8, #0x10]
0x0000000001a70f04: str        x8, [sp, #0x10]
0x0000000001a70f08: str        q0, [sp]
0x0000000001a70f0c: b          #0x1a70f1c
0x0000000001a70f10: ldp        x1, x2, [x8]
0x0000000001a70f14: mov        x0, sp
0x0000000001a70f18: bl         #0x23268
0x0000000001a70f1c: mov        x0, x19
0x0000000001a70f20: bl         #0x1a70d88
0x0000000001a70f24: ldr        q0, [sp]
0x0000000001a70f28: ldr        x8, [sp, #0x10]
0x0000000001a70f2c: str        x8, [x19, #0x10]
0x0000000001a70f30: str        q0, [x19]
0x0000000001a70f34: str        wzr, [x19, #0x18]
0x0000000001a70f38: ldp        x29, x30, [sp, #0x30]
0x0000000001a70f3c: ldp        x20, x19, [sp, #0x20]
0x0000000001a70f40: add        sp, sp, #0x40
0x0000000001a70f44: ret        
