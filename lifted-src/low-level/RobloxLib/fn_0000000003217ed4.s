; instruction-faithful ARM64 fallback for RobloxLib::function_3217ed4
0x0000000003217ed4: sub        sp, sp, #0x40
0x0000000003217ed8: stp        x20, x19, [sp, #0x20]
0x0000000003217edc: stp        x29, x30, [sp, #0x30]
0x0000000003217ee0: add        x29, sp, #0x30
0x0000000003217ee4: mov        x19, x1
0x0000000003217ee8: ldrsb      w8, [x2, #0x17]
0x0000000003217eec: tbnz       w8, #0x1f, #0x3217f04
0x0000000003217ef0: ldr        q0, [x2]
0x0000000003217ef4: str        q0, [sp]
0x0000000003217ef8: ldr        x8, [x2, #0x10]
0x0000000003217efc: str        x8, [sp, #0x10]
0x0000000003217f00: b          #0x3217f10
0x0000000003217f04: ldp        x1, x2, [x2]
0x0000000003217f08: mov        x0, sp
0x0000000003217f0c: bl         #0x23268
0x0000000003217f10: mov        x1, sp
0x0000000003217f14: mov        x0, x19
0x0000000003217f18: bl         #0x320880c
0x0000000003217f1c: ldrsb      w8, [sp, #0x17]
0x0000000003217f20: tbz        w8, #0x1f, #0x3217f2c
0x0000000003217f24: ldr        x0, [sp]
0x0000000003217f28: bl         #0x47e93a8
0x0000000003217f2c: ldp        x29, x30, [sp, #0x30]
0x0000000003217f30: ldp        x20, x19, [sp, #0x20]
0x0000000003217f34: add        sp, sp, #0x40
0x0000000003217f38: ret        
0x0000000003217f3c: mov        x19, x0
0x0000000003217f40: ldrsb      w8, [sp, #0x17]
0x0000000003217f44: tbz        w8, #0x1f, #0x3217f50
0x0000000003217f48: ldr        x0, [sp]
0x0000000003217f4c: bl         #0x47e93a8
0x0000000003217f50: mov        x0, x19
0x0000000003217f54: bl         #0x4b97984
