; instruction-faithful ARM64 fallback for RobloxLib::function_34ff778
0x00000000034ff778: stp        x20, x19, [sp, #-0x20]!
0x00000000034ff77c: stp        x29, x30, [sp, #0x10]
0x00000000034ff780: add        x29, sp, #0x10
0x00000000034ff784: mov        x19, x0
0x00000000034ff788: ldr        x0, [x0, #8]
0x00000000034ff78c: str        xzr, [x19, #8]
0x00000000034ff790: cbz        x0, #0x34ff7a0
0x00000000034ff794: ldr        x8, [x0]
0x00000000034ff798: ldr        x8, [x8, #8]
0x00000000034ff79c: blr        x8
0x00000000034ff7a0: ldr        x0, [x19]
0x00000000034ff7a4: cbz        x0, #0x34ff7b4
0x00000000034ff7a8: ldr        x8, [x0]
0x00000000034ff7ac: ldr        x8, [x8, #8]
0x00000000034ff7b0: blr        x8
0x00000000034ff7b4: mov        x0, x19
0x00000000034ff7b8: ldp        x29, x30, [sp, #0x10]
0x00000000034ff7bc: ldp        x20, x19, [sp], #0x20
0x00000000034ff7c0: ret        
0x00000000034ff7c4: bl         #0x18bd8
