; instruction-faithful ARM64 fallback for RobloxLib::function_332dbfc
0x000000000332dbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000332dc00: stp        x29, x30, [sp, #0x10]
0x000000000332dc04: add        x29, sp, #0x10
0x000000000332dc08: mov        x19, x0
0x000000000332dc0c: mov        w0, #0x10
0x000000000332dc10: bl         #0x47e9370
0x000000000332dc14: adrp       x8, #0x5f4d000
0x000000000332dc18: add        x8, x8, #0xb10
0x000000000332dc1c: add        x8, x8, #0x10
0x000000000332dc20: ldr        x9, [x19, #8]
0x000000000332dc24: stp        x8, x9, [x0]
0x000000000332dc28: ldp        x29, x30, [sp, #0x10]
0x000000000332dc2c: ldp        x20, x19, [sp], #0x20
0x000000000332dc30: ret        
