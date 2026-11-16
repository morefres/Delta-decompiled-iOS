; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1aa8
0x0000000002ed1aa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed1aac: mov        x29, sp
0x0000000002ed1ab0: ldr        x1, [x0, #0x10]
0x0000000002ed1ab4: cbz        x1, #0x2ed1ad4
0x0000000002ed1ab8: ldp        x0, x8, [x0]
0x0000000002ed1abc: mov        w9, #0xb0
0x0000000002ed1ac0: mul        x2, x8, x9
0x0000000002ed1ac4: ldr        x8, [x0]
0x0000000002ed1ac8: ldr        x8, [x8, #0x18]
0x0000000002ed1acc: mov        w3, #8
0x0000000002ed1ad0: blr        x8
0x0000000002ed1ad4: ldp        x29, x30, [sp], #0x10
0x0000000002ed1ad8: ret        
0x0000000002ed1adc: bl         #0x18bd8
