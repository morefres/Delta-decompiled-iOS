; instruction-faithful ARM64 fallback for RobloxLib::function_1a6ccec
0x0000000001a6ccec: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6ccf0: stp        x29, x30, [sp, #0x10]
0x0000000001a6ccf4: add        x29, sp, #0x10
0x0000000001a6ccf8: mov        x20, x1
0x0000000001a6ccfc: mov        x19, x0
0x0000000001a6cd00: bl         #0x1a6cd58
0x0000000001a6cd04: mov        x0, x19
0x0000000001a6cd08: mov        x1, x20
0x0000000001a6cd0c: mov        w2, #1
0x0000000001a6cd10: bl         #0x1a6c298
0x0000000001a6cd14: ldr        x8, [x19, #8]
0x0000000001a6cd18: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a6cd1c: ldr        w9, [x19, #0x18]
0x0000000001a6cd20: and        w8, w9, w8
0x0000000001a6cd24: and        x9, x0, #0x100000000
0x0000000001a6cd28: tbz        x0, #0x20, #0x1a6cd48
0x0000000001a6cd2c: ldr        x10, [x19, #0x10]
0x0000000001a6cd30: mov        w11, #0x48
0x0000000001a6cd34: umaddl     x10, w8, w11, x10
0x0000000001a6cd38: str        xzr, [x10, #0x40]
0x0000000001a6cd3c: movi       v0.16b, #0
0x0000000001a6cd40: stp        q0, q0, [x10, #0x20]
0x0000000001a6cd44: stp        q0, q0, [x10]
0x0000000001a6cd48: orr        x0, x9, x8
0x0000000001a6cd4c: ldp        x29, x30, [sp, #0x10]
0x0000000001a6cd50: ldp        x20, x19, [sp], #0x20
0x0000000001a6cd54: ret        
