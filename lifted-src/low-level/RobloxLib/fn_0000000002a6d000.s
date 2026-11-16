; instruction-faithful ARM64 fallback for RobloxLib::function_2a6d000
0x0000000002a6d000: orr        x8, x1, x2
0x0000000002a6d004: cbnz       x8, #0x2a6d010
0x0000000002a6d008: mov        w0, #1
0x0000000002a6d00c: ret        
0x0000000002a6d010: stp        x22, x21, [sp, #-0x30]!
0x0000000002a6d014: stp        x20, x19, [sp, #0x10]
0x0000000002a6d018: stp        x29, x30, [sp, #0x20]
0x0000000002a6d01c: add        x29, sp, #0x20
0x0000000002a6d020: mov        x20, x0
0x0000000002a6d024: mov        w0, #0
0x0000000002a6d028: cbz        x1, #0x2a6d058
0x0000000002a6d02c: mov        x19, x2
0x0000000002a6d030: cbz        x2, #0x2a6d058
0x0000000002a6d034: ldr        x8, [x20, #0x18]
0x0000000002a6d038: mov        x0, x1
0x0000000002a6d03c: blr        x8
0x0000000002a6d040: mov        x21, x0
0x0000000002a6d044: ldr        x8, [x20, #0x18]
0x0000000002a6d048: mov        x0, x19
0x0000000002a6d04c: blr        x8
0x0000000002a6d050: cmp        w21, w0
0x0000000002a6d054: cset       w0, eq
0x0000000002a6d058: ldp        x29, x30, [sp, #0x20]
0x0000000002a6d05c: ldp        x20, x19, [sp, #0x10]
0x0000000002a6d060: ldp        x22, x21, [sp], #0x30
0x0000000002a6d064: ret        
