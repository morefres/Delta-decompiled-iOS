; instruction-faithful ARM64 fallback for RobloxLib::function_4518a94
0x0000000004518a94: stp        x20, x19, [sp, #-0x20]!
0x0000000004518a98: stp        x29, x30, [sp, #0x10]
0x0000000004518a9c: add        x29, sp, #0x10
0x0000000004518aa0: mov        x19, x0
0x0000000004518aa4: ldp        x8, x9, [x0]
0x0000000004518aa8: ldr        x0, [x8]
0x0000000004518aac: ldr        x1, [x9]
0x0000000004518ab0: bl         #0x45109dc
0x0000000004518ab4: ldr        x8, [x19, #0x10]
0x0000000004518ab8: stlrb      w0, [x8]
0x0000000004518abc: ldp        x29, x30, [sp, #0x10]
0x0000000004518ac0: ldp        x20, x19, [sp], #0x20
0x0000000004518ac4: ret        
