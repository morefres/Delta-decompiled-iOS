; instruction-faithful ARM64 fallback for RobloxLib::function_34d0acc
0x00000000034d0acc: stp        x20, x19, [sp, #-0x20]!
0x00000000034d0ad0: stp        x29, x30, [sp, #0x10]
0x00000000034d0ad4: add        x29, sp, #0x10
0x00000000034d0ad8: mov        x19, x0
0x00000000034d0adc: ldr        x8, [x1]
0x00000000034d0ae0: str        xzr, [x1]
0x00000000034d0ae4: ldr        x0, [x0]
0x00000000034d0ae8: str        x8, [x19]
0x00000000034d0aec: cbz        x0, #0x34d0afc
0x00000000034d0af0: ldr        x8, [x0]
0x00000000034d0af4: ldr        x8, [x8, #8]
0x00000000034d0af8: blr        x8
0x00000000034d0afc: mov        x0, x19
0x00000000034d0b00: ldp        x29, x30, [sp, #0x10]
0x00000000034d0b04: ldp        x20, x19, [sp], #0x20
0x00000000034d0b08: ret        
0x00000000034d0b0c: bl         #0x18bd8
