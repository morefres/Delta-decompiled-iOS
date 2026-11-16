; instruction-faithful ARM64 fallback for RobloxLib::function_478ded8
0x000000000478ded8: sub        sp, sp, #0x30
0x000000000478dedc: stp        x20, x19, [sp, #0x10]
0x000000000478dee0: stp        x29, x30, [sp, #0x20]
0x000000000478dee4: add        x29, sp, #0x20
0x000000000478dee8: mov        x19, x0
0x000000000478deec: bl         #0x4a0abc
0x000000000478def0: mov        x8, sp
0x000000000478def4: bl         #0x46d8f9c
0x000000000478def8: mov        x1, sp
0x000000000478defc: mov        x0, x19
0x000000000478df00: bl         #0x478d6a0
0x000000000478df04: ldr        x19, [sp, #8]
0x000000000478df08: cbz        x19, #0x478df3c
0x000000000478df0c: add        x8, x19, #8
0x000000000478df10: ldaxr      x9, [x8]
0x000000000478df14: sub        x10, x9, #1
0x000000000478df18: stlxr      w11, x10, [x8]
0x000000000478df1c: cbnz       w11, #0x478df10
0x000000000478df20: cbnz       x9, #0x478df3c
0x000000000478df24: ldr        x8, [x19]
0x000000000478df28: ldr        x8, [x8, #0x10]
0x000000000478df2c: mov        x0, x19
0x000000000478df30: blr        x8
0x000000000478df34: mov        x0, x19
0x000000000478df38: bl         #0x4b9808c
0x000000000478df3c: ldp        x29, x30, [sp, #0x20]
0x000000000478df40: ldp        x20, x19, [sp, #0x10]
0x000000000478df44: add        sp, sp, #0x30
0x000000000478df48: ret        
0x000000000478df4c: mov        x19, x0
0x000000000478df50: mov        x0, sp
0x000000000478df54: bl         #0x1df28
0x000000000478df58: mov        x0, x19
0x000000000478df5c: bl         #0x4b97984
