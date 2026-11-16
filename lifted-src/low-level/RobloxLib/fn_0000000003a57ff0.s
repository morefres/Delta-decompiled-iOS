; instruction-faithful ARM64 fallback for RobloxLib::function_3a57ff0
0x0000000003a57ff0: stp        x20, x19, [sp, #-0x20]!
0x0000000003a57ff4: stp        x29, x30, [sp, #0x10]
0x0000000003a57ff8: add        x29, sp, #0x10
0x0000000003a57ffc: mov        x19, x0
0x0000000003a58000: add        x0, x0, #0x48
0x0000000003a58004: bl         #0x3a5f808
0x0000000003a58008: add        x0, x19, #0x20
0x0000000003a5800c: bl         #0x3a5f708
0x0000000003a58010: ldr        x0, [x19, #8]
0x0000000003a58014: cbz        x0, #0x3a58020
0x0000000003a58018: str        x0, [x19, #0x10]
0x0000000003a5801c: bl         #0x47e93a8
0x0000000003a58020: mov        x0, x19
0x0000000003a58024: ldp        x29, x30, [sp, #0x10]
0x0000000003a58028: ldp        x20, x19, [sp], #0x20
0x0000000003a5802c: ret        
0x0000000003a58030: bl         #0x18bd8
