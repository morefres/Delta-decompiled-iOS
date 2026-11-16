; instruction-faithful ARM64 fallback for RobloxLib::function_2a3f01c
0x0000000002a3f01c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3f020: stp        x29, x30, [sp, #0x10]
0x0000000002a3f024: add        x29, sp, #0x10
0x0000000002a3f028: mov        x19, x2
0x0000000002a3f02c: ldr        x0, [x0, #0xb8]
0x0000000002a3f030: ldr        x8, [x0]
0x0000000002a3f034: ldr        x8, [x8, #0x20]
0x0000000002a3f038: blr        x8
0x0000000002a3f03c: mov        x20, x0
0x0000000002a3f040: add        x0, x19, #0x18
0x0000000002a3f044: bl         #0x4412a8c
0x0000000002a3f048: str        w20, [x19, #0x28]
0x0000000002a3f04c: mov        w8, #5
0x0000000002a3f050: str        w8, [x19, #0x20]
0x0000000002a3f054: ldp        x29, x30, [sp, #0x10]
0x0000000002a3f058: ldp        x20, x19, [sp], #0x20
0x0000000002a3f05c: ret        
