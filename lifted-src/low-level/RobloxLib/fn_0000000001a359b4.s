; instruction-faithful ARM64 fallback for RobloxLib::function_1a359b4
0x0000000001a359b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a359b8: stp        x29, x30, [sp, #0x10]
0x0000000001a359bc: add        x29, sp, #0x10
0x0000000001a359c0: mov        x20, x1
0x0000000001a359c4: mov        x19, x0
0x0000000001a359c8: ldrsb      w8, [x1, #0x17]
0x0000000001a359cc: tbnz       w8, #0x1f, #0x1a359e4
0x0000000001a359d0: ldr        q0, [x20]
0x0000000001a359d4: ldr        x8, [x20, #0x10]
0x0000000001a359d8: str        x8, [x19, #0x10]
0x0000000001a359dc: str        q0, [x19]
0x0000000001a359e0: b          #0x1a359f0
0x0000000001a359e4: ldp        x1, x2, [x20]
0x0000000001a359e8: mov        x0, x19
0x0000000001a359ec: bl         #0x23268
0x0000000001a359f0: add        x0, x19, #0x18
0x0000000001a359f4: add        x1, x20, #0x18
0x0000000001a359f8: bl         #0x1a2f48
0x0000000001a359fc: str        xzr, [x19, #0x50]
0x0000000001a35a00: add        x0, x19, #0x38
0x0000000001a35a04: add        x1, x20, #0x38
0x0000000001a35a08: bl         #0x19204
0x0000000001a35a0c: ldrh       w8, [x20, #0x58]
0x0000000001a35a10: strh       w8, [x19, #0x58]
0x0000000001a35a14: ldp        x29, x30, [sp, #0x10]
0x0000000001a35a18: ldp        x20, x19, [sp], #0x20
0x0000000001a35a1c: ret        
0x0000000001a35a20: mov        x20, x0
0x0000000001a35a24: ldrb       w8, [x19, #0x30]
0x0000000001a35a28: cmp        w8, #1
0x0000000001a35a2c: b.ne       #0x1a35a48
0x0000000001a35a30: ldrsb      w8, [x19, #0x2f]
0x0000000001a35a34: tbz        w8, #0x1f, #0x1a35a48
0x0000000001a35a38: ldur       x0, [x19, #0x18]
0x0000000001a35a3c: bl         #0x47e93a8
0x0000000001a35a40: b          #0x1a35a48
0x0000000001a35a44: mov        x20, x0
0x0000000001a35a48: ldrsb      w8, [x19, #0x17]
0x0000000001a35a4c: tbz        w8, #0x1f, #0x1a35a58
0x0000000001a35a50: ldr        x0, [x19]
0x0000000001a35a54: bl         #0x47e93a8
0x0000000001a35a58: mov        x0, x20
0x0000000001a35a5c: bl         #0x4b97984
