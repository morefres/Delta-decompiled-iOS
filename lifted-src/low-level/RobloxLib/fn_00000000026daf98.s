; instruction-faithful ARM64 fallback for RobloxLib::function_26daf98
0x00000000026daf98: stp        x20, x19, [sp, #-0x20]!
0x00000000026daf9c: stp        x29, x30, [sp, #0x10]
0x00000000026dafa0: add        x29, sp, #0x10
0x00000000026dafa4: mov        x20, x1
0x00000000026dafa8: mov        x19, x0
0x00000000026dafac: bl         #0x26db000
0x00000000026dafb0: mov        x0, x19
0x00000000026dafb4: mov        x1, x20
0x00000000026dafb8: mov        w2, #1
0x00000000026dafbc: bl         #0x26da6ac
0x00000000026dafc0: ldr        x8, [x19, #8]
0x00000000026dafc4: ldr        w8, [x8, w0, uxtw #2]
0x00000000026dafc8: ldr        w9, [x19, #0x18]
0x00000000026dafcc: and        w8, w9, w8
0x00000000026dafd0: and        x9, x0, #0x100000000
0x00000000026dafd4: tbz        x0, #0x20, #0x26daff0
0x00000000026dafd8: ldr        x10, [x19, #0x10]
0x00000000026dafdc: mov        w11, #0x28
0x00000000026dafe0: umaddl     x10, w8, w11, x10
0x00000000026dafe4: str        xzr, [x10, #0x20]
0x00000000026dafe8: movi       v0.16b, #0
0x00000000026dafec: stp        q0, q0, [x10]
0x00000000026daff0: orr        x0, x9, x8
0x00000000026daff4: ldp        x29, x30, [sp, #0x10]
0x00000000026daff8: ldp        x20, x19, [sp], #0x20
0x00000000026daffc: ret        
