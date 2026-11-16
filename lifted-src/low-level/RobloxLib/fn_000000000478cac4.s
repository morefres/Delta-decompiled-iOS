; instruction-faithful ARM64 fallback for RobloxLib::function_478cac4
0x000000000478cac4: stp        x22, x21, [sp, #-0x30]!
0x000000000478cac8: stp        x20, x19, [sp, #0x10]
0x000000000478cacc: stp        x29, x30, [sp, #0x20]
0x000000000478cad0: add        x29, sp, #0x20
0x000000000478cad4: mov        x19, x0
0x000000000478cad8: movi       v0.16b, #0
0x000000000478cadc: stp        q0, q0, [x0]
0x000000000478cae0: mov        w8, #0x3f800000
0x000000000478cae4: str        w8, [x0, #0x20]
0x000000000478cae8: cbz        x2, #0x478cb14
0x000000000478caec: mov        x20, x1
0x000000000478caf0: add        x8, x2, x2, lsl #1
0x000000000478caf4: lsl        x21, x8, #3
0x000000000478caf8: mov        x0, x19
0x000000000478cafc: mov        x1, x20
0x000000000478cb00: mov        x2, x20
0x000000000478cb04: bl         #0x478cb3c
0x000000000478cb08: add        x20, x20, #0x18
0x000000000478cb0c: subs       x21, x21, #0x18
0x000000000478cb10: b.ne       #0x478caf8
0x000000000478cb14: mov        x0, x19
0x000000000478cb18: ldp        x29, x30, [sp, #0x20]
0x000000000478cb1c: ldp        x20, x19, [sp, #0x10]
0x000000000478cb20: ldp        x22, x21, [sp], #0x30
0x000000000478cb24: ret        
0x000000000478cb28: mov        x20, x0
0x000000000478cb2c: mov        x0, x19
0x000000000478cb30: bl         #0x8ef9c
0x000000000478cb34: mov        x0, x20
0x000000000478cb38: bl         #0x4b97984
