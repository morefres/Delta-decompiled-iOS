; instruction-faithful ARM64 fallback for RobloxLib::function_3db2ec4
0x0000000003db2ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000003db2ec8: stp        x29, x30, [sp, #0x10]
0x0000000003db2ecc: add        x29, sp, #0x10
0x0000000003db2ed0: mov        x19, x0
0x0000000003db2ed4: ldrb       w8, [x0, #0x2e]
0x0000000003db2ed8: ldrb       w9, [x1, #0x2e]
0x0000000003db2edc: cmp        w8, w9
0x0000000003db2ee0: b.ne       #0x3db2f0c
0x0000000003db2ee4: cbz        w8, #0x3db2f44
0x0000000003db2ee8: ldr        q0, [x1]
0x0000000003db2eec: ldrh       w8, [x1, #0x10]
0x0000000003db2ef0: strh       w8, [x19, #0x10]
0x0000000003db2ef4: str        q0, [x19]
0x0000000003db2ef8: add        x0, x19, #0x12
0x0000000003db2efc: add        x1, x1, #0x12
0x0000000003db2f00: ldp        x29, x30, [sp, #0x10]
0x0000000003db2f04: ldp        x20, x19, [sp], #0x20
0x0000000003db2f08: b          #0x3e23f94
0x0000000003db2f0c: cbz        w8, #0x3db2f20
0x0000000003db2f10: add        x0, x19, #0x12
0x0000000003db2f14: bl         #0x5c818
0x0000000003db2f18: strb       wzr, [x19, #0x2e]
0x0000000003db2f1c: b          #0x3db2f44
0x0000000003db2f20: ldr        q0, [x1]
0x0000000003db2f24: ldrh       w8, [x1, #0x10]
0x0000000003db2f28: strh       w8, [x19, #0x10]
0x0000000003db2f2c: str        q0, [x19]
0x0000000003db2f30: add        x0, x19, #0x12
0x0000000003db2f34: add        x1, x1, #0x12
0x0000000003db2f38: bl         #0x3e23f94
0x0000000003db2f3c: mov        w8, #1
0x0000000003db2f40: strb       w8, [x19, #0x2e]
0x0000000003db2f44: ldp        x29, x30, [sp, #0x10]
0x0000000003db2f48: ldp        x20, x19, [sp], #0x20
0x0000000003db2f4c: ret        
