; instruction-faithful ARM64 fallback for RobloxLib::function_3efdcfc
0x0000000003efdcfc: stp        x22, x21, [sp, #-0x30]!
0x0000000003efdd00: stp        x20, x19, [sp, #0x10]
0x0000000003efdd04: stp        x29, x30, [sp, #0x20]
0x0000000003efdd08: add        x29, sp, #0x20
0x0000000003efdd0c: mov        x19, x2
0x0000000003efdd10: mov        x20, x0
0x0000000003efdd14: ldr        x0, [x0, #0xb8]
0x0000000003efdd18: ldr        x8, [x0]
0x0000000003efdd1c: ldr        x8, [x8, #0x20]
0x0000000003efdd20: blr        x8
0x0000000003efdd24: mov        x21, x0
0x0000000003efdd28: ldr        x0, [x20, #0xb8]
0x0000000003efdd2c: ldr        x8, [x0]
0x0000000003efdd30: ldr        x8, [x8, #0x20]
0x0000000003efdd34: mov        x1, x19
0x0000000003efdd38: blr        x8
0x0000000003efdd3c: cmp        x21, x0
0x0000000003efdd40: cset       w0, eq
0x0000000003efdd44: ldp        x29, x30, [sp, #0x20]
0x0000000003efdd48: ldp        x20, x19, [sp, #0x10]
0x0000000003efdd4c: ldp        x22, x21, [sp], #0x30
0x0000000003efdd50: ret        
