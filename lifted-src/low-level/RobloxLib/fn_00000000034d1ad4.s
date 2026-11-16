; instruction-faithful ARM64 fallback for RobloxLib::function_34d1ad4
0x00000000034d1ad4: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1ad8: stp        x29, x30, [sp, #0x10]
0x00000000034d1adc: add        x29, sp, #0x10
0x00000000034d1ae0: mov        x19, x0
0x00000000034d1ae4: add        x0, x0, #0x28
0x00000000034d1ae8: bl         #0x3764f58
0x00000000034d1aec: ldr        x0, [x19, #0x18]
0x00000000034d1af0: cbz        x0, #0x34d1b00
0x00000000034d1af4: ldr        x8, [x0]
0x00000000034d1af8: ldr        x8, [x8, #8]
0x00000000034d1afc: blr        x8
0x00000000034d1b00: mov        x0, x19
0x00000000034d1b04: ldp        x29, x30, [sp, #0x10]
0x00000000034d1b08: ldp        x20, x19, [sp], #0x20
0x00000000034d1b0c: ret        
0x00000000034d1b10: bl         #0x18bd8
