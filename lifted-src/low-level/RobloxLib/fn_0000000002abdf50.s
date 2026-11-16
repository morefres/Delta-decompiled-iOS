; instruction-faithful ARM64 fallback for RobloxLib::function_2abdf50
0x0000000002abdf50: stp        x20, x19, [sp, #-0x20]!
0x0000000002abdf54: stp        x29, x30, [sp, #0x10]
0x0000000002abdf58: add        x29, sp, #0x10
0x0000000002abdf5c: mov        x19, x0
0x0000000002abdf60: ldr        x8, [x0]
0x0000000002abdf64: cbz        x8, #0x2abdf70
0x0000000002abdf68: add        x0, x8, #8
0x0000000002abdf6c: bl         #0xe80cc
0x0000000002abdf70: mov        x0, x19
0x0000000002abdf74: ldp        x29, x30, [sp, #0x10]
0x0000000002abdf78: ldp        x20, x19, [sp], #0x20
0x0000000002abdf7c: ret        
0x0000000002abdf80: bl         #0x18bd8
