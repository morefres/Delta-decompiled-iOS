; instruction-faithful ARM64 fallback for RobloxLib::function_1f1a99c
0x0000000001f1a99c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f1a9a0: stp        x20, x19, [sp, #0x10]
0x0000000001f1a9a4: stp        x29, x30, [sp, #0x20]
0x0000000001f1a9a8: add        x29, sp, #0x20
0x0000000001f1a9ac: mov        x20, x1
0x0000000001f1a9b0: mov        x19, x0
0x0000000001f1a9b4: ldr        x8, [x1]
0x0000000001f1a9b8: mov        x21, x0
0x0000000001f1a9bc: str        x8, [x21], #8
0x0000000001f1a9c0: str        xzr, [x1]
0x0000000001f1a9c4: ldrsb      w8, [x1, #0x1f]
0x0000000001f1a9c8: tbnz       w8, #0x1f, #0x1f1a9e0
0x0000000001f1a9cc: ldur       q0, [x20, #8]
0x0000000001f1a9d0: ldur       x8, [x20, #0x18]
0x0000000001f1a9d4: str        x8, [x21, #0x10]
0x0000000001f1a9d8: str        q0, [x21]
0x0000000001f1a9dc: b          #0x1f1a9ec
0x0000000001f1a9e0: ldp        x1, x2, [x20, #8]
0x0000000001f1a9e4: mov        x0, x21
0x0000000001f1a9e8: bl         #0x23268
0x0000000001f1a9ec: ldrsb      w8, [x20, #0x37]
0x0000000001f1a9f0: tbnz       w8, #0x1f, #0x1f1aa08
0x0000000001f1a9f4: ldur       q0, [x20, #0x20]
0x0000000001f1a9f8: ldur       x8, [x20, #0x30]
0x0000000001f1a9fc: stur       x8, [x19, #0x30]
0x0000000001f1aa00: stur       q0, [x19, #0x20]
0x0000000001f1aa04: b          #0x1f1aa14
0x0000000001f1aa08: ldp        x1, x2, [x20, #0x20]
0x0000000001f1aa0c: add        x0, x19, #0x20
0x0000000001f1aa10: bl         #0x23268
0x0000000001f1aa14: ldr        w8, [x20, #0x38]
0x0000000001f1aa18: str        w8, [x19, #0x38]
0x0000000001f1aa1c: ldp        x29, x30, [sp, #0x20]
0x0000000001f1aa20: ldp        x20, x19, [sp, #0x10]
0x0000000001f1aa24: ldp        x22, x21, [sp], #0x30
0x0000000001f1aa28: ret        
0x0000000001f1aa2c: mov        x20, x0
0x0000000001f1aa30: ldrsb      w8, [x19, #0x1f]
0x0000000001f1aa34: tbz        w8, #0x1f, #0x1f1aa48
0x0000000001f1aa38: ldr        x0, [x21]
0x0000000001f1aa3c: bl         #0x47e93a8
0x0000000001f1aa40: b          #0x1f1aa48
0x0000000001f1aa44: mov        x20, x0
0x0000000001f1aa48: mov        x0, x19
0x0000000001f1aa4c: bl         #0x2c998
0x0000000001f1aa50: mov        x0, x20
0x0000000001f1aa54: bl         #0x4b97984
