; instruction-faithful ARM64 fallback for RobloxLib::function_2a9d00c
0x0000000002a9d00c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9d010: stp        x29, x30, [sp, #0x10]
0x0000000002a9d014: add        x29, sp, #0x10
0x0000000002a9d018: mov        x19, x2
0x0000000002a9d01c: ldr        x0, [x0, #0xb8]
0x0000000002a9d020: ldr        x8, [x0]
0x0000000002a9d024: ldr        x8, [x8, #0x20]
0x0000000002a9d028: blr        x8
0x0000000002a9d02c: mov        x20, x0
0x0000000002a9d030: add        x0, x19, #0x18
0x0000000002a9d034: bl         #0x4412a8c
0x0000000002a9d038: str        w20, [x19, #0x28]
0x0000000002a9d03c: mov        w8, #5
0x0000000002a9d040: str        w8, [x19, #0x20]
0x0000000002a9d044: ldp        x29, x30, [sp, #0x10]
0x0000000002a9d048: ldp        x20, x19, [sp], #0x20
0x0000000002a9d04c: ret        
