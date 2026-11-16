; instruction-faithful ARM64 fallback for RobloxLib::function_1a4dbe8
0x0000000001a4dbe8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4dbec: stp        x20, x19, [sp, #0x10]
0x0000000001a4dbf0: stp        x29, x30, [sp, #0x20]
0x0000000001a4dbf4: add        x29, sp, #0x20
0x0000000001a4dbf8: mov        x19, x2
0x0000000001a4dbfc: mov        x21, x1
0x0000000001a4dc00: mov        x20, x0
0x0000000001a4dc04: bl         #0x1a4dc54
0x0000000001a4dc08: mov        x0, x20
0x0000000001a4dc0c: mov        x1, x21
0x0000000001a4dc10: mov        w2, #1
0x0000000001a4dc14: bl         #0x1a4dcec
0x0000000001a4dc18: ldr        x8, [x20, #8]
0x0000000001a4dc1c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a4dc20: ldr        w9, [x20, #0x18]
0x0000000001a4dc24: and        w21, w9, w8
0x0000000001a4dc28: and        x22, x0, #0x100000000
0x0000000001a4dc2c: tbz        x0, #0x20, #0x1a4dc40
0x0000000001a4dc30: ldr        x8, [x20, #0x10]
0x0000000001a4dc34: add        x0, x8, x21, lsl #6
0x0000000001a4dc38: mov        x1, x19
0x0000000001a4dc3c: bl         #0x1a4e314
0x0000000001a4dc40: orr        x0, x22, x21
0x0000000001a4dc44: ldp        x29, x30, [sp, #0x20]
0x0000000001a4dc48: ldp        x20, x19, [sp, #0x10]
0x0000000001a4dc4c: ldp        x22, x21, [sp], #0x30
0x0000000001a4dc50: ret        
