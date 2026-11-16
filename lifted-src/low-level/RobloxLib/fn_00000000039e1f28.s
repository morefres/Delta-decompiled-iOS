; instruction-faithful ARM64 fallback for RobloxLib::function_39e1f28
0x00000000039e1f28: stp        x20, x19, [sp, #-0x20]!
0x00000000039e1f2c: stp        x29, x30, [sp, #0x10]
0x00000000039e1f30: add        x29, sp, #0x10
0x00000000039e1f34: mov        x19, x2
0x00000000039e1f38: ldr        x0, [x0, #0xb8]
0x00000000039e1f3c: ldr        x8, [x0]
0x00000000039e1f40: ldr        x8, [x8, #0x20]
0x00000000039e1f44: blr        x8
0x00000000039e1f48: mov        x20, x0
0x00000000039e1f4c: add        x0, x19, #0x18
0x00000000039e1f50: bl         #0x4412a8c
0x00000000039e1f54: str        w20, [x19, #0x28]
0x00000000039e1f58: mov        w8, #5
0x00000000039e1f5c: str        w8, [x19, #0x20]
0x00000000039e1f60: ldp        x29, x30, [sp, #0x10]
0x00000000039e1f64: ldp        x20, x19, [sp], #0x20
0x00000000039e1f68: ret        
