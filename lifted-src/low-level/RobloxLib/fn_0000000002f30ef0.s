; instruction-faithful ARM64 fallback for RobloxLib::function_2f30ef0
0x0000000002f30ef0: sub        sp, sp, #0x20
0x0000000002f30ef4: stp        x29, x30, [sp, #0x10]
0x0000000002f30ef8: add        x29, sp, #0x10
0x0000000002f30efc: ldr        x8, [x0, #0x1f0]
0x0000000002f30f00: ldr        d0, [x0, #0xe0]
0x0000000002f30f04: str        d0, [sp, #8]
0x0000000002f30f08: ldr        x9, [x8]
0x0000000002f30f0c: ldr        x9, [x9, #0x48]
0x0000000002f30f10: add        x1, sp, #8
0x0000000002f30f14: mov        x0, x8
0x0000000002f30f18: blr        x9
0x0000000002f30f1c: ldp        x29, x30, [sp, #0x10]
0x0000000002f30f20: add        sp, sp, #0x20
0x0000000002f30f24: ret        
0x0000000002f30f28: sub        sp, sp, #0x20
0x0000000002f30f2c: stp        x29, x30, [sp, #0x10]
0x0000000002f30f30: add        x29, sp, #0x10
0x0000000002f30f34: ldr        x8, [x0, #0x158]
0x0000000002f30f38: ldr        d0, [x0, #0x48]
0x0000000002f30f3c: str        d0, [sp, #8]
0x0000000002f30f40: ldr        x9, [x8]
0x0000000002f30f44: ldr        x9, [x9, #0x48]
0x0000000002f30f48: add        x1, sp, #8
0x0000000002f30f4c: mov        x0, x8
0x0000000002f30f50: blr        x9
0x0000000002f30f54: ldp        x29, x30, [sp, #0x10]
0x0000000002f30f58: add        sp, sp, #0x20
0x0000000002f30f5c: ret        
