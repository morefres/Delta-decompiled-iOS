; instruction-faithful ARM64 fallback for RobloxLib::function_19fcb04
0x00000000019fcb04: stp        x20, x19, [sp, #-0x20]!
0x00000000019fcb08: stp        x29, x30, [sp, #0x10]
0x00000000019fcb0c: add        x29, sp, #0x10
0x00000000019fcb10: mov        x20, x1
0x00000000019fcb14: mov        x19, x0
0x00000000019fcb18: ldr        x8, [x1]
0x00000000019fcb1c: str        x8, [x0], #8
0x00000000019fcb20: str        xzr, [x1]
0x00000000019fcb24: ldrsb      w8, [x1, #0x1f]
0x00000000019fcb28: tbnz       w8, #0x1f, #0x19fcb40
0x00000000019fcb2c: ldur       q0, [x20, #8]
0x00000000019fcb30: ldur       x8, [x20, #0x18]
0x00000000019fcb34: str        x8, [x0, #0x10]
0x00000000019fcb38: str        q0, [x0]
0x00000000019fcb3c: b          #0x19fcb48
0x00000000019fcb40: ldp        x1, x2, [x20, #8]
0x00000000019fcb44: bl         #0x23268
0x00000000019fcb48: ldp        x9, x8, [x20, #0x20]
0x00000000019fcb4c: stp        x9, x8, [x19, #0x20]
0x00000000019fcb50: cbz        x8, #0x19fcb68
0x00000000019fcb54: add        x8, x8, #8
0x00000000019fcb58: ldxr       x9, [x8]
0x00000000019fcb5c: add        x9, x9, #1
0x00000000019fcb60: stxr       w10, x9, [x8]
0x00000000019fcb64: cbnz       w10, #0x19fcb58
0x00000000019fcb68: ldp        x29, x30, [sp, #0x10]
0x00000000019fcb6c: ldp        x20, x19, [sp], #0x20
0x00000000019fcb70: ret        
0x00000000019fcb74: mov        x20, x0
0x00000000019fcb78: mov        x0, x19
0x00000000019fcb7c: bl         #0x2c998
0x00000000019fcb80: mov        x0, x20
0x00000000019fcb84: bl         #0x4b97984
