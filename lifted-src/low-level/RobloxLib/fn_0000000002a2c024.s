; instruction-faithful ARM64 fallback for RobloxLib::function_2a2c024
0x0000000002a2c024: sub        sp, sp, #0x30
0x0000000002a2c028: stp        x20, x19, [sp, #0x10]
0x0000000002a2c02c: stp        x29, x30, [sp, #0x20]
0x0000000002a2c030: add        x29, sp, #0x20
0x0000000002a2c034: mov        x19, x2
0x0000000002a2c038: mov        x20, x0
0x0000000002a2c03c: ldr        x0, [x0, #0xb8]
0x0000000002a2c040: ldr        x8, [x0]
0x0000000002a2c044: ldr        x8, [x8, #0x20]
0x0000000002a2c048: blr        x8
0x0000000002a2c04c: str        w0, [sp, #0xc]
0x0000000002a2c050: ldr        x0, [x20, #0xb8]
0x0000000002a2c054: ldr        x8, [x0]
0x0000000002a2c058: ldr        x8, [x8, #0x28]
0x0000000002a2c05c: add        x2, sp, #0xc
0x0000000002a2c060: mov        x1, x19
0x0000000002a2c064: blr        x8
0x0000000002a2c068: ldp        x29, x30, [sp, #0x20]
0x0000000002a2c06c: ldp        x20, x19, [sp, #0x10]
0x0000000002a2c070: add        sp, sp, #0x30
0x0000000002a2c074: ret        
