; instruction-faithful ARM64 fallback for RobloxLib::function_2a4e00c
0x0000000002a4e00c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4e010: stp        x29, x30, [sp, #0x10]
0x0000000002a4e014: add        x29, sp, #0x10
0x0000000002a4e018: mov        x19, x0
0x0000000002a4e01c: sub        x0, x0, #0xdd8
0x0000000002a4e020: ldr        x8, [x0]
0x0000000002a4e024: ldr        x8, [x8, #0xd0]
0x0000000002a4e028: blr        x8
0x0000000002a4e02c: cbz        x0, #0x2a4e038
0x0000000002a4e030: ldr        w8, [x19, #0xe0]
0x0000000002a4e034: cbz        w8, #0x2a4e040
0x0000000002a4e038: add        x8, x19, #0xe0
0x0000000002a4e03c: b          #0x2a4e044
0x0000000002a4e040: add        x8, x0, #0x1d4
0x0000000002a4e044: ldr        w0, [x8]
0x0000000002a4e048: ldp        x29, x30, [sp, #0x10]
0x0000000002a4e04c: ldp        x20, x19, [sp], #0x20
0x0000000002a4e050: ret        
