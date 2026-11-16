; instruction-faithful ARM64 fallback for RobloxLib::function_2a8801c
0x0000000002a8801c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a88020: stp        x29, x30, [sp, #0x10]
0x0000000002a88024: add        x29, sp, #0x10
0x0000000002a88028: mov        x19, x0
0x0000000002a8802c: ldr        x8, [x0, #-0xa0]!
0x0000000002a88030: ldr        x8, [x8, #0xd0]
0x0000000002a88034: blr        x8
0x0000000002a88038: cbz        x0, #0x2a88044
0x0000000002a8803c: ldr        w8, [x19, #0x10]
0x0000000002a88040: cbz        w8, #0x2a8804c
0x0000000002a88044: add        x8, x19, #0x10
0x0000000002a88048: b          #0x2a88050
0x0000000002a8804c: add        x8, x0, #0x18
0x0000000002a88050: ldr        w0, [x8]
0x0000000002a88054: ldp        x29, x30, [sp, #0x10]
0x0000000002a88058: ldp        x20, x19, [sp], #0x20
0x0000000002a8805c: ret        
