; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d9b0
0x0000000002a4d9b0: sub        sp, sp, #0x50
0x0000000002a4d9b4: stp        x22, x21, [sp, #0x20]
0x0000000002a4d9b8: stp        x20, x19, [sp, #0x30]
0x0000000002a4d9bc: stp        x29, x30, [sp, #0x40]
0x0000000002a4d9c0: add        x29, sp, #0x40
0x0000000002a4d9c4: mov        x19, x0
0x0000000002a4d9c8: adrp       x8, #0x6168000
0x0000000002a4d9cc: add        x8, x8, #0xea0
0x0000000002a4d9d0: ldrb       w8, [x8]
0x0000000002a4d9d4: cmp        w8, #1
0x0000000002a4d9d8: b.ne       #0x2a4da64
0x0000000002a4d9dc: sub        x20, x19, #0xdd8
0x0000000002a4d9e0: ldr        x8, [x20]
0x0000000002a4d9e4: ldr        x8, [x8, #0xd0]
0x0000000002a4d9e8: mov        x0, x20
0x0000000002a4d9ec: blr        x8
0x0000000002a4d9f0: cbz        x0, #0x2a4da64
0x0000000002a4d9f4: mov        x0, x20
0x0000000002a4d9f8: bl         #0x2c49ac0
0x0000000002a4d9fc: mov        x21, x0
0x0000000002a4da00: mov        x0, x20
0x0000000002a4da04: bl         #0x2c49ad8
0x0000000002a4da08: cmp        w21, w0
0x0000000002a4da0c: b.eq       #0x2a4da64
0x0000000002a4da10: mov        x0, x20
0x0000000002a4da14: bl         #0x2c49ac0
0x0000000002a4da18: mov        x20, x0
0x0000000002a4da1c: add        x0, sp, #0x1c
0x0000000002a4da20: mov        w1, #0x1a
0x0000000002a4da24: bl         #0x416318c
0x0000000002a4da28: ldr        w8, [sp, #0x1c]
0x0000000002a4da2c: cmp        w20, w8
0x0000000002a4da30: b.ne       #0x2a4da64
0x0000000002a4da34: sub        x8, x19, #0xd70
0x0000000002a4da38: ldr        x8, [x8]
0x0000000002a4da3c: ldrsb      w9, [x8, #0x17]
0x0000000002a4da40: tbz        w9, #0x1f, #0x2a4da48
0x0000000002a4da44: ldr        x8, [x8]
0x0000000002a4da48: adrp       x9, #0x5404000
0x0000000002a4da4c: add        x9, x9, #0xc22
0x0000000002a4da50: stp        x8, x9, [sp]
0x0000000002a4da54: adrp       x1, #0x5377000
0x0000000002a4da58: add        x1, x1, #0x91f
0x0000000002a4da5c: mov        w0, #2
0x0000000002a4da60: bl         #0x41f5574
0x0000000002a4da64: sub        x0, x19, #0xdd8
0x0000000002a4da68: bl         #0x2c49ac0
0x0000000002a4da6c: ldp        x29, x30, [sp, #0x40]
0x0000000002a4da70: ldp        x20, x19, [sp, #0x30]
0x0000000002a4da74: ldp        x22, x21, [sp, #0x20]
0x0000000002a4da78: add        sp, sp, #0x50
0x0000000002a4da7c: ret        
