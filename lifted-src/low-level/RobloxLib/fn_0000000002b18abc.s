; instruction-faithful ARM64 fallback for RobloxLib::function_2b18abc
0x0000000002b18abc: stp        x29, x30, [sp, #-0x10]!
0x0000000002b18ac0: mov        x29, sp
0x0000000002b18ac4: ldr        x1, [x0, #0x10]
0x0000000002b18ac8: cbz        x1, #0x2b18ae8
0x0000000002b18acc: ldp        x0, x8, [x0]
0x0000000002b18ad0: add        x8, x8, x8, lsl #2
0x0000000002b18ad4: lsl        x2, x8, #6
0x0000000002b18ad8: ldr        x8, [x0]
0x0000000002b18adc: ldr        x8, [x8, #0x18]
0x0000000002b18ae0: mov        w3, #8
0x0000000002b18ae4: blr        x8
0x0000000002b18ae8: ldp        x29, x30, [sp], #0x10
0x0000000002b18aec: ret        
0x0000000002b18af0: bl         #0x18bd8
