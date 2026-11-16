; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a9ec
0x0000000003e6a9ec: stp        x22, x21, [sp, #-0x30]!
0x0000000003e6a9f0: stp        x20, x19, [sp, #0x10]
0x0000000003e6a9f4: stp        x29, x30, [sp, #0x20]
0x0000000003e6a9f8: add        x29, sp, #0x20
0x0000000003e6a9fc: mov        x19, x2
0x0000000003e6aa00: mov        x20, x0
0x0000000003e6aa04: ldr        x0, [x0, #0xb8]
0x0000000003e6aa08: ldr        x8, [x0]
0x0000000003e6aa0c: ldr        x8, [x8, #0x20]
0x0000000003e6aa10: blr        x8
0x0000000003e6aa14: mov        x21, x0
0x0000000003e6aa18: ldr        x0, [x20, #0xb8]
0x0000000003e6aa1c: ldr        x8, [x0]
0x0000000003e6aa20: ldr        x8, [x8, #0x20]
0x0000000003e6aa24: mov        x1, x19
0x0000000003e6aa28: blr        x8
0x0000000003e6aa2c: cmp        w21, w0
0x0000000003e6aa30: cset       w0, eq
0x0000000003e6aa34: ldp        x29, x30, [sp, #0x20]
0x0000000003e6aa38: ldp        x20, x19, [sp, #0x10]
0x0000000003e6aa3c: ldp        x22, x21, [sp], #0x30
0x0000000003e6aa40: ret        
