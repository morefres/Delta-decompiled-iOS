; instruction-faithful ARM64 fallback for RobloxLib::function_2a03008
0x0000000002a03008: stp        x20, x19, [sp, #-0x20]!
0x0000000002a0300c: stp        x29, x30, [sp, #0x10]
0x0000000002a03010: add        x29, sp, #0x10
0x0000000002a03014: mov        x19, x2
0x0000000002a03018: ldr        x0, [x0, #0xb8]
0x0000000002a0301c: ldr        x8, [x0]
0x0000000002a03020: ldr        x8, [x8, #0x20]
0x0000000002a03024: blr        x8
0x0000000002a03028: mov        x20, x0
0x0000000002a0302c: add        x0, x19, #0x18
0x0000000002a03030: bl         #0x4412a8c
0x0000000002a03034: str        w20, [x19, #0x28]
0x0000000002a03038: mov        w8, #5
0x0000000002a0303c: str        w8, [x19, #0x20]
0x0000000002a03040: ldp        x29, x30, [sp, #0x10]
0x0000000002a03044: ldp        x20, x19, [sp], #0x20
0x0000000002a03048: ret        
