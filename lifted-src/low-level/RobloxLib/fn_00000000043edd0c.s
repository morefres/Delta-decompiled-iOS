; instruction-faithful ARM64 fallback for RobloxLib::function_43edd0c
0x00000000043edd0c: sub        sp, sp, #0x30
0x00000000043edd10: stp        x20, x19, [sp, #0x10]
0x00000000043edd14: stp        x29, x30, [sp, #0x20]
0x00000000043edd18: add        x29, sp, #0x20
0x00000000043edd1c: mov        x19, x1
0x00000000043edd20: mov        x20, x0
0x00000000043edd24: add        x2, sp, #0xc
0x00000000043edd28: mov        w1, #8
0x00000000043edd2c: bl         #0x43b01bc
0x00000000043edd30: ldr        w8, [sp, #0xc]
0x00000000043edd34: cbnz       w8, #0x43edd3c
0x00000000043edd38: str        x20, [x0]
0x00000000043edd3c: str        x0, [x19]
0x00000000043edd40: mov        x0, x8
0x00000000043edd44: ldp        x29, x30, [sp, #0x20]
0x00000000043edd48: ldp        x20, x19, [sp, #0x10]
0x00000000043edd4c: add        sp, sp, #0x30
0x00000000043edd50: ret        
