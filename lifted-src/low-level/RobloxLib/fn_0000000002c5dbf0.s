; instruction-faithful ARM64 fallback for RobloxLib::function_2c5dbf0
0x0000000002c5dbf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002c5dbf4: stp        x29, x30, [sp, #0x10]
0x0000000002c5dbf8: add        x29, sp, #0x10
0x0000000002c5dbfc: mov        x19, x0
0x0000000002c5dc00: add        x0, x0, #0x30
0x0000000002c5dc04: bl         #0x18c70
0x0000000002c5dc08: ldrsb      w8, [x19, #0x2f]
0x0000000002c5dc0c: tbz        w8, #0x1f, #0x2c5dc18
0x0000000002c5dc10: ldr        x0, [x19, #0x18]
0x0000000002c5dc14: bl         #0x47e93a8
0x0000000002c5dc18: ldr        x0, [x19, #8]
0x0000000002c5dc1c: cbz        x0, #0x2c5dc2c
0x0000000002c5dc20: ldp        x29, x30, [sp, #0x10]
0x0000000002c5dc24: ldp        x20, x19, [sp], #0x20
0x0000000002c5dc28: b          #0x4b9808c
0x0000000002c5dc2c: ldp        x29, x30, [sp, #0x10]
0x0000000002c5dc30: ldp        x20, x19, [sp], #0x20
0x0000000002c5dc34: ret        
