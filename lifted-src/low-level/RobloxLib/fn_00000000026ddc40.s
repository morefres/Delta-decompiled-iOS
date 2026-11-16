; instruction-faithful ARM64 fallback for RobloxLib::function_26ddc40
0x00000000026ddc40: stp        x22, x21, [sp, #-0x30]!
0x00000000026ddc44: stp        x20, x19, [sp, #0x10]
0x00000000026ddc48: stp        x29, x30, [sp, #0x20]
0x00000000026ddc4c: add        x29, sp, #0x20
0x00000000026ddc50: mov        x20, x1
0x00000000026ddc54: mov        x19, x0
0x00000000026ddc58: bl         #0x26ddcb8
0x00000000026ddc5c: mov        x0, x19
0x00000000026ddc60: mov        x1, x20
0x00000000026ddc64: mov        w2, #1
0x00000000026ddc68: bl         #0x26dd404
0x00000000026ddc6c: ldr        x8, [x19, #8]
0x00000000026ddc70: ldr        w8, [x8, w0, uxtw #2]
0x00000000026ddc74: ldr        w9, [x19, #0x18]
0x00000000026ddc78: and        w20, w9, w8
0x00000000026ddc7c: and        x21, x0, #0x100000000
0x00000000026ddc80: tbz        x0, #0x20, #0x26ddca4
0x00000000026ddc84: ldr        x8, [x19, #0x10]
0x00000000026ddc88: mov        w9, #0x38
0x00000000026ddc8c: umaddl     x19, w20, w9, x8
0x00000000026ddc90: stp        xzr, xzr, [x19]
0x00000000026ddc94: str        xzr, [x19, #0x10]
0x00000000026ddc98: bl         #0x695394
0x00000000026ddc9c: stp        xzr, xzr, [x19, #0x18]
0x00000000026ddca0: stp        xzr, x0, [x19, #0x28]
0x00000000026ddca4: orr        x0, x21, x20
0x00000000026ddca8: ldp        x29, x30, [sp, #0x20]
0x00000000026ddcac: ldp        x20, x19, [sp, #0x10]
0x00000000026ddcb0: ldp        x22, x21, [sp], #0x30
0x00000000026ddcb4: ret        
