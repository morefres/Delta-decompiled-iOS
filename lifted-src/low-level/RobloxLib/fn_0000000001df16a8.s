; instruction-faithful ARM64 fallback for RobloxLib::function_1df16a8
0x0000000001df16a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001df16ac: stp        x29, x30, [sp, #0x10]
0x0000000001df16b0: add        x29, sp, #0x10
0x0000000001df16b4: mov        x19, x0
0x0000000001df16b8: adrp       x8, #0x5dd2000
0x0000000001df16bc: add        x8, x8, #0x118
0x0000000001df16c0: str        x8, [x0]
0x0000000001df16c4: bl         #0x1df14f0
0x0000000001df16c8: mov        x1, #0
0x0000000001df16cc: bl         #0x4408f38
0x0000000001df16d0: mov        x0, x19
0x0000000001df16d4: ldp        x29, x30, [sp, #0x10]
0x0000000001df16d8: ldp        x20, x19, [sp], #0x20
0x0000000001df16dc: ret        
0x0000000001df16e0: bl         #0x18bd8
