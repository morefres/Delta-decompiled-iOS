; instruction-faithful ARM64 fallback for RobloxLib::function_26dcca8
0x00000000026dcca8: stp        x20, x19, [sp, #-0x20]!
0x00000000026dccac: stp        x29, x30, [sp, #0x10]
0x00000000026dccb0: add        x29, sp, #0x10
0x00000000026dccb4: mov        x20, x1
0x00000000026dccb8: mov        x19, x0
0x00000000026dccbc: bl         #0x26dcd10
0x00000000026dccc0: mov        x0, x19
0x00000000026dccc4: mov        x1, x20
0x00000000026dccc8: mov        w2, #1
0x00000000026dcccc: bl         #0x26dcda8
0x00000000026dccd0: ldr        x8, [x19, #8]
0x00000000026dccd4: ldr        w8, [x8, w0, uxtw #2]
0x00000000026dccd8: ldr        w9, [x19, #0x18]
0x00000000026dccdc: and        w8, w9, w8
0x00000000026dcce0: and        x9, x0, #0x100000000
0x00000000026dcce4: tbz        x0, #0x20, #0x26dcd00
0x00000000026dcce8: ldr        x10, [x19, #0x10]
0x00000000026dccec: mov        w11, #0x28
0x00000000026dccf0: umaddl     x10, w8, w11, x10
0x00000000026dccf4: str        xzr, [x10, #0x20]
0x00000000026dccf8: movi       v0.16b, #0
0x00000000026dccfc: stp        q0, q0, [x10]
0x00000000026dcd00: orr        x0, x9, x8
0x00000000026dcd04: ldp        x29, x30, [sp, #0x10]
0x00000000026dcd08: ldp        x20, x19, [sp], #0x20
0x00000000026dcd0c: ret        
