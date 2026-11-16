; instruction-faithful ARM64 fallback for RobloxLib::function_2b6a9bc
0x0000000002b6a9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002b6a9c0: stp        x29, x30, [sp, #0x10]
0x0000000002b6a9c4: add        x29, sp, #0x10
0x0000000002b6a9c8: mov        x20, x1
0x0000000002b6a9cc: mov        x19, x0
0x0000000002b6a9d0: ldrsb      w8, [x1, #0x17]
0x0000000002b6a9d4: tbnz       w8, #0x1f, #0x2b6a9ec
0x0000000002b6a9d8: ldr        q0, [x20]
0x0000000002b6a9dc: ldr        x8, [x20, #0x10]
0x0000000002b6a9e0: str        x8, [x19, #0x10]
0x0000000002b6a9e4: str        q0, [x19]
0x0000000002b6a9e8: b          #0x2b6a9f8
0x0000000002b6a9ec: ldp        x1, x2, [x20]
0x0000000002b6a9f0: mov        x0, x19
0x0000000002b6a9f4: bl         #0x23268
0x0000000002b6a9f8: ldr        x8, [x20, #0x18]
0x0000000002b6a9fc: str        x8, [x19, #0x18]
0x0000000002b6aa00: str        xzr, [x19, #0x38]
0x0000000002b6aa04: add        x0, x19, #0x20
0x0000000002b6aa08: add        x1, x20, #0x20
0x0000000002b6aa0c: bl         #0x19204
0x0000000002b6aa10: str        xzr, [x19, #0x58]
0x0000000002b6aa14: add        x0, x19, #0x40
0x0000000002b6aa18: add        x1, x20, #0x40
0x0000000002b6aa1c: bl         #0x19204
0x0000000002b6aa20: ldp        x29, x30, [sp, #0x10]
0x0000000002b6aa24: ldp        x20, x19, [sp], #0x20
0x0000000002b6aa28: ret        
0x0000000002b6aa2c: mov        x20, x0
0x0000000002b6aa30: add        x0, x19, #0x20
0x0000000002b6aa34: bl         #0x18c70
0x0000000002b6aa38: b          #0x2b6aa40
0x0000000002b6aa3c: mov        x20, x0
0x0000000002b6aa40: ldrsb      w8, [x19, #0x17]
0x0000000002b6aa44: tbz        w8, #0x1f, #0x2b6aa50
0x0000000002b6aa48: ldr        x0, [x19]
0x0000000002b6aa4c: bl         #0x47e93a8
0x0000000002b6aa50: mov        x0, x20
0x0000000002b6aa54: bl         #0x4b97984
