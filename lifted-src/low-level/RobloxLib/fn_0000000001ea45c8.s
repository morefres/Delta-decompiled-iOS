; instruction-faithful ARM64 fallback for RobloxLib::function_1ea45c8
0x0000000001ea45c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea45cc: stp        x29, x30, [sp, #0x10]
0x0000000001ea45d0: add        x29, sp, #0x10
0x0000000001ea45d4: mov        x19, x2
0x0000000001ea45d8: ldr        x0, [x0, #0xb8]
0x0000000001ea45dc: ldr        x8, [x0]
0x0000000001ea45e0: ldr        x8, [x8, #0x20]
0x0000000001ea45e4: blr        x8
0x0000000001ea45e8: mov        x20, x0
0x0000000001ea45ec: add        x0, x19, #0x18
0x0000000001ea45f0: bl         #0x4412a8c
0x0000000001ea45f4: str        w20, [x19, #0x28]
0x0000000001ea45f8: mov        w8, #5
0x0000000001ea45fc: str        w8, [x19, #0x20]
0x0000000001ea4600: ldp        x29, x30, [sp, #0x10]
0x0000000001ea4604: ldp        x20, x19, [sp], #0x20
0x0000000001ea4608: ret        
