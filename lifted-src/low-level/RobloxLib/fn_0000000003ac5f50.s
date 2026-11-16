; instruction-faithful ARM64 fallback for RobloxLib::function_3ac5f50
0x0000000003ac5f50: sub        sp, sp, #0x40
0x0000000003ac5f54: stp        x22, x21, [sp, #0x10]
0x0000000003ac5f58: stp        x20, x19, [sp, #0x20]
0x0000000003ac5f5c: stp        x29, x30, [sp, #0x30]
0x0000000003ac5f60: add        x29, sp, #0x30
0x0000000003ac5f64: mov        x20, x0
0x0000000003ac5f68: mov        x19, x8
0x0000000003ac5f6c: mov        x0, sp
0x0000000003ac5f70: bl         #0x3385f9c
0x0000000003ac5f74: ldr        x21, [x20, #0x10]
0x0000000003ac5f78: mov        x0, x19
0x0000000003ac5f7c: str        x20, [x0], #8
0x0000000003ac5f80: mov        x1, sp
0x0000000003ac5f84: bl         #0x3385f9c
0x0000000003ac5f88: str        x21, [x19, #0x18]
0x0000000003ac5f8c: ldr        x0, [sp]
0x0000000003ac5f90: bl         #0x4b98b00
0x0000000003ac5f94: ldp        x29, x30, [sp, #0x30]
0x0000000003ac5f98: ldp        x20, x19, [sp, #0x20]
0x0000000003ac5f9c: ldp        x22, x21, [sp, #0x10]
0x0000000003ac5fa0: add        sp, sp, #0x40
0x0000000003ac5fa4: ret        
0x0000000003ac5fa8: mov        x19, x0
0x0000000003ac5fac: ldr        x0, [sp]
0x0000000003ac5fb0: bl         #0x4b98b00
0x0000000003ac5fb4: mov        x0, x19
0x0000000003ac5fb8: bl         #0x4b97984
