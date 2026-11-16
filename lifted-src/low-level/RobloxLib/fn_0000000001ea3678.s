; instruction-faithful ARM64 fallback for RobloxLib::function_1ea3678
0x0000000001ea3678: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea367c: stp        x29, x30, [sp, #0x10]
0x0000000001ea3680: add        x29, sp, #0x10
0x0000000001ea3684: mov        x19, x2
0x0000000001ea3688: ldr        x0, [x0, #0xb8]
0x0000000001ea368c: ldr        x8, [x0]
0x0000000001ea3690: ldr        x8, [x8, #0x20]
0x0000000001ea3694: blr        x8
0x0000000001ea3698: mov        x20, x0
0x0000000001ea369c: add        x0, x19, #0x18
0x0000000001ea36a0: bl         #0x4412a8c
0x0000000001ea36a4: str        w20, [x19, #0x28]
0x0000000001ea36a8: mov        w8, #5
0x0000000001ea36ac: str        w8, [x19, #0x20]
0x0000000001ea36b0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea36b4: ldp        x20, x19, [sp], #0x20
0x0000000001ea36b8: ret        
