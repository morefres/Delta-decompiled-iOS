; instruction-faithful ARM64 fallback for RobloxLib::function_34e8930
0x00000000034e8930: stp        x20, x19, [sp, #-0x20]!
0x00000000034e8934: stp        x29, x30, [sp, #0x10]
0x00000000034e8938: add        x29, sp, #0x10
0x00000000034e893c: mov        x19, x0
0x00000000034e8940: add        x0, x0, #0xb8
0x00000000034e8944: bl         #0x1df28
0x00000000034e8948: ldr        x0, [x19, #8]
0x00000000034e894c: cbz        x0, #0x34e895c
0x00000000034e8950: ldr        x8, [x0]
0x00000000034e8954: ldr        x8, [x8, #8]
0x00000000034e8958: blr        x8
0x00000000034e895c: mov        x0, x19
0x00000000034e8960: ldp        x29, x30, [sp, #0x10]
0x00000000034e8964: ldp        x20, x19, [sp], #0x20
0x00000000034e8968: ret        
0x00000000034e896c: bl         #0x18bd8
