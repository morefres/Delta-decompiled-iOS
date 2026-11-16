; instruction-faithful ARM64 fallback for RobloxLib::function_1f4cb28
0x0000000001f4cb28: stp        x22, x21, [sp, #-0x30]!
0x0000000001f4cb2c: stp        x20, x19, [sp, #0x10]
0x0000000001f4cb30: stp        x29, x30, [sp, #0x20]
0x0000000001f4cb34: add        x29, sp, #0x20
0x0000000001f4cb38: mov        x19, x2
0x0000000001f4cb3c: mov        x20, x0
0x0000000001f4cb40: ldr        x0, [x0, #0xb8]
0x0000000001f4cb44: ldr        x8, [x0]
0x0000000001f4cb48: ldr        x8, [x8, #0x20]
0x0000000001f4cb4c: blr        x8
0x0000000001f4cb50: mov        x21, x0
0x0000000001f4cb54: ldr        x0, [x20, #0xb8]
0x0000000001f4cb58: ldr        x8, [x0]
0x0000000001f4cb5c: ldr        x8, [x8, #0x20]
0x0000000001f4cb60: mov        x1, x19
0x0000000001f4cb64: blr        x8
0x0000000001f4cb68: cmp        w21, w0
0x0000000001f4cb6c: cset       w0, eq
0x0000000001f4cb70: ldp        x29, x30, [sp, #0x20]
0x0000000001f4cb74: ldp        x20, x19, [sp, #0x10]
0x0000000001f4cb78: ldp        x22, x21, [sp], #0x30
0x0000000001f4cb7c: ret        
