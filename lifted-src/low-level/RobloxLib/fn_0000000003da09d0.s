; instruction-faithful ARM64 fallback for RobloxLib::function_3da09d0
0x0000000003da09d0: sub        sp, sp, #0x50
0x0000000003da09d4: stp        x22, x21, [sp, #0x20]
0x0000000003da09d8: stp        x20, x19, [sp, #0x30]
0x0000000003da09dc: stp        x29, x30, [sp, #0x40]
0x0000000003da09e0: add        x29, sp, #0x40
0x0000000003da09e4: mov        x19, x0
0x0000000003da09e8: mov        x20, x0
0x0000000003da09ec: ldr        x21, [x20, #0x30]!
0x0000000003da09f0: mov        x0, x21
0x0000000003da09f4: bl         #0x6983d8
0x0000000003da09f8: ldr        x8, [x20]
0x0000000003da09fc: mov        w9, #1
0x0000000003da0a00: strb       w9, [x8, #8]
0x0000000003da0a04: add        x0, x8, #0x30
0x0000000003da0a08: movi       v0.16b, #0
0x0000000003da0a0c: stp        q0, q0, [sp]
0x0000000003da0a10: mov        x8, sp
0x0000000003da0a14: cmp        x0, x8
0x0000000003da0a18: b.eq       #0x3da0a28
0x0000000003da0a1c: bl         #0x2097c
0x0000000003da0a20: mov        x1, sp
0x0000000003da0a24: bl         #0x2190a4
0x0000000003da0a28: mov        x0, sp
0x0000000003da0a2c: bl         #0x2097c
0x0000000003da0a30: mov        x0, x21
0x0000000003da0a34: bl         #0x6984e8
0x0000000003da0a38: add        x0, x19, #0x40
0x0000000003da0a3c: bl         #0x47f1598
0x0000000003da0a40: add        x0, x19, #0x40
0x0000000003da0a44: bl         #0x58d84
0x0000000003da0a48: mov        x0, x20
0x0000000003da0a4c: bl         #0x1df28
0x0000000003da0a50: add        x0, x19, #8
0x0000000003da0a54: bl         #0x6bf22c
0x0000000003da0a58: mov        x0, x19
0x0000000003da0a5c: ldp        x29, x30, [sp, #0x40]
0x0000000003da0a60: ldp        x20, x19, [sp, #0x30]
0x0000000003da0a64: ldp        x22, x21, [sp, #0x20]
0x0000000003da0a68: add        sp, sp, #0x50
0x0000000003da0a6c: ret        
0x0000000003da0a70: bl         #0x18bd8
0x0000000003da0a74: bl         #0x18bd8
