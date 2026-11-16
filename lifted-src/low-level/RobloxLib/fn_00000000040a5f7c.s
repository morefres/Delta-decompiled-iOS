; instruction-faithful ARM64 fallback for RobloxLib::function_40a5f7c
0x00000000040a5f7c: stp        x22, x21, [sp, #-0x30]!
0x00000000040a5f80: stp        x20, x19, [sp, #0x10]
0x00000000040a5f84: stp        x29, x30, [sp, #0x20]
0x00000000040a5f88: add        x29, sp, #0x20
0x00000000040a5f8c: mov        x21, x2
0x00000000040a5f90: mov        x20, x1
0x00000000040a5f94: mov        x19, x0
0x00000000040a5f98: bl         #0x47fc6a4
0x00000000040a5f9c: cbz        x21, #0x40a5fb8
0x00000000040a5fa0: lsl        x21, x21, #3
0x00000000040a5fa4: ldr        x1, [x20], #8
0x00000000040a5fa8: mov        x0, x19
0x00000000040a5fac: bl         #0x47fc7d0
0x00000000040a5fb0: subs       x21, x21, #8
0x00000000040a5fb4: b.ne       #0x40a5fa4
0x00000000040a5fb8: mov        x0, x19
0x00000000040a5fbc: ldp        x29, x30, [sp, #0x20]
0x00000000040a5fc0: ldp        x20, x19, [sp, #0x10]
0x00000000040a5fc4: ldp        x22, x21, [sp], #0x30
0x00000000040a5fc8: b          #0x47fc6e0
