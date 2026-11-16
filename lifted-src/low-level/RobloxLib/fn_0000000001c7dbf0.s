; instruction-faithful ARM64 fallback for RobloxLib::function_1c7dbf0
0x0000000001c7dbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7dbf4: stp        x29, x30, [sp, #0x10]
0x0000000001c7dbf8: add        x29, sp, #0x10
0x0000000001c7dbfc: mov        x19, x0
0x0000000001c7dc00: ldr        x0, [x0]
0x0000000001c7dc04: ldr        w8, [x19, #8]
0x0000000001c7dc08: mov        w9, #0x18
0x0000000001c7dc0c: umaddl     x1, w8, w9, x0
0x0000000001c7dc10: bl         #0x1c7dc38
0x0000000001c7dc14: ldr        x0, [x19]
0x0000000001c7dc18: add        x8, x19, #0x10
0x0000000001c7dc1c: cmp        x0, x8
0x0000000001c7dc20: b.eq       #0x1c7dc28
0x0000000001c7dc24: bl         #0x47e93a8
0x0000000001c7dc28: mov        x0, x19
0x0000000001c7dc2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7dc30: ldp        x20, x19, [sp], #0x20
0x0000000001c7dc34: ret        
