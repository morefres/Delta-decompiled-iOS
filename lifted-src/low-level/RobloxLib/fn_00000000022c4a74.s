; instruction-faithful ARM64 fallback for RobloxLib::function_22c4a74
0x00000000022c4a74: sub        sp, sp, #0x40
0x00000000022c4a78: stp        x22, x21, [sp, #0x10]
0x00000000022c4a7c: stp        x20, x19, [sp, #0x20]
0x00000000022c4a80: stp        x29, x30, [sp, #0x30]
0x00000000022c4a84: add        x29, sp, #0x30
0x00000000022c4a88: mov        x19, x3
0x00000000022c4a8c: mov        x20, x2
0x00000000022c4a90: mov        x21, x1
0x00000000022c4a94: mov        x22, x8
0x00000000022c4a98: cbnz       x0, #0x22c4aa0
0x00000000022c4a9c: bl         #0x647f28
0x00000000022c4aa0: str        x0, [sp]
0x00000000022c4aa4: mov        w8, #0x12b8
0x00000000022c4aa8: str        w8, [sp, #8]
0x00000000022c4aac: mov        x0, sp
0x00000000022c4ab0: mov        x8, x22
0x00000000022c4ab4: mov        x1, x21
0x00000000022c4ab8: mov        x2, x20
0x00000000022c4abc: mov        x3, x19
0x00000000022c4ac0: bl         #0x22c5910
0x00000000022c4ac4: ldp        x29, x30, [sp, #0x30]
0x00000000022c4ac8: ldp        x20, x19, [sp, #0x20]
0x00000000022c4acc: ldp        x22, x21, [sp, #0x10]
0x00000000022c4ad0: add        sp, sp, #0x40
0x00000000022c4ad4: ret        
