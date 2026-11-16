; instruction-faithful ARM64 fallback for RobloxLib::function_34ff098
0x00000000034ff098: stp        x20, x19, [sp, #-0x20]!
0x00000000034ff09c: stp        x29, x30, [sp, #0x10]
0x00000000034ff0a0: add        x29, sp, #0x10
0x00000000034ff0a4: mov        x19, x0
0x00000000034ff0a8: ldr        x8, [x1]
0x00000000034ff0ac: str        xzr, [x1]
0x00000000034ff0b0: ldr        x0, [x0]
0x00000000034ff0b4: str        x8, [x19]
0x00000000034ff0b8: cbz        x0, #0x34ff0c8
0x00000000034ff0bc: ldr        x8, [x0]
0x00000000034ff0c0: ldr        x8, [x8, #8]
0x00000000034ff0c4: blr        x8
0x00000000034ff0c8: mov        x0, x19
0x00000000034ff0cc: ldp        x29, x30, [sp, #0x10]
0x00000000034ff0d0: ldp        x20, x19, [sp], #0x20
0x00000000034ff0d4: ret        
0x00000000034ff0d8: bl         #0x18bd8
