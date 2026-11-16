; instruction-faithful ARM64 fallback for RobloxLib::function_2aaa2ec
0x0000000002aaa2ec: stp        x20, x19, [sp, #-0x20]!
0x0000000002aaa2f0: stp        x29, x30, [sp, #0x10]
0x0000000002aaa2f4: add        x29, sp, #0x10
0x0000000002aaa2f8: mov        x19, x2
0x0000000002aaa2fc: ldr        x0, [x0, #0xb8]
0x0000000002aaa300: ldr        x8, [x0]
0x0000000002aaa304: ldr        x8, [x8, #0x20]
0x0000000002aaa308: blr        x8
0x0000000002aaa30c: mov        x20, x0
0x0000000002aaa310: add        x0, x19, #0x18
0x0000000002aaa314: bl         #0x4412a8c
0x0000000002aaa318: str        w20, [x19, #0x28]
0x0000000002aaa31c: mov        w8, #5
0x0000000002aaa320: str        w8, [x19, #0x20]
0x0000000002aaa324: ldp        x29, x30, [sp, #0x10]
0x0000000002aaa328: ldp        x20, x19, [sp], #0x20
0x0000000002aaa32c: ret        
