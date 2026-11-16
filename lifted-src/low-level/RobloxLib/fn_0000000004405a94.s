; instruction-faithful ARM64 fallback for RobloxLib::function_4405a94
0x0000000004405a94: ldr        x0, [x0, #0x38]
0x0000000004405a98: cbz        x0, #0x4405ac0
0x0000000004405a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000004405aa0: stp        x29, x30, [sp, #0x10]
0x0000000004405aa4: add        x29, sp, #0x10
0x0000000004405aa8: ldr        x19, [x0, #0x38]
0x0000000004405aac: bl         #0x44049e4
0x0000000004405ab0: mov        x0, x19
0x0000000004405ab4: cbnz       x19, #0x4405aa8
0x0000000004405ab8: ldp        x29, x30, [sp, #0x10]
0x0000000004405abc: ldp        x20, x19, [sp], #0x20
0x0000000004405ac0: ret        
