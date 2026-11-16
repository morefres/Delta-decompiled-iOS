; instruction-faithful ARM64 fallback for RobloxLib::function_19dccbc
0x00000000019dccbc: stp        x20, x19, [sp, #-0x20]!
0x00000000019dccc0: stp        x29, x30, [sp, #0x10]
0x00000000019dccc4: add        x29, sp, #0x10
0x00000000019dccc8: mov        x20, x1
0x00000000019dcccc: mov        x19, x0
0x00000000019dccd0: ldp        x9, x8, [x1]
0x00000000019dccd4: stp        x9, x8, [x0]
0x00000000019dccd8: cbz        x8, #0x19dccf0
0x00000000019dccdc: add        x8, x8, #0x10
0x00000000019dcce0: ldxr       x9, [x8]
0x00000000019dcce4: add        x9, x9, #1
0x00000000019dcce8: stxr       w10, x9, [x8]
0x00000000019dccec: cbnz       w10, #0x19dcce0
0x00000000019dccf0: ldrsb      w8, [x20, #0x27]
0x00000000019dccf4: tbnz       w8, #0x1f, #0x19dcd0c
0x00000000019dccf8: ldur       q0, [x20, #0x10]
0x00000000019dccfc: ldur       x8, [x20, #0x20]
0x00000000019dcd00: stur       x8, [x19, #0x20]
0x00000000019dcd04: stur       q0, [x19, #0x10]
0x00000000019dcd08: b          #0x19dcd18
0x00000000019dcd0c: ldp        x1, x2, [x20, #0x10]
0x00000000019dcd10: add        x0, x19, #0x10
0x00000000019dcd14: bl         #0x23268
0x00000000019dcd18: str        xzr, [x19, #0x40]
0x00000000019dcd1c: add        x0, x19, #0x28
0x00000000019dcd20: add        x1, x20, #0x28
0x00000000019dcd24: bl         #0x19204
0x00000000019dcd28: str        xzr, [x19, #0x60]
0x00000000019dcd2c: add        x0, x19, #0x48
0x00000000019dcd30: add        x1, x20, #0x48
0x00000000019dcd34: bl         #0x19204
0x00000000019dcd38: ldp        x29, x30, [sp, #0x10]
0x00000000019dcd3c: ldp        x20, x19, [sp], #0x20
0x00000000019dcd40: ret        
0x00000000019dcd44: mov        x20, x0
0x00000000019dcd48: b          #0x19dcd70
0x00000000019dcd4c: mov        x20, x0
0x00000000019dcd50: add        x0, x19, #0x28
0x00000000019dcd54: bl         #0x18c70
0x00000000019dcd58: b          #0x19dcd60
0x00000000019dcd5c: mov        x20, x0
0x00000000019dcd60: ldrsb      w8, [x19, #0x27]
0x00000000019dcd64: tbz        w8, #0x1f, #0x19dcd70
0x00000000019dcd68: ldur       x0, [x19, #0x10]
0x00000000019dcd6c: bl         #0x47e93a8
0x00000000019dcd70: ldr        x0, [x19, #8]
0x00000000019dcd74: cbz        x0, #0x19dcd7c
0x00000000019dcd78: bl         #0x4b9808c
0x00000000019dcd7c: mov        x0, x20
0x00000000019dcd80: bl         #0x4b97984
