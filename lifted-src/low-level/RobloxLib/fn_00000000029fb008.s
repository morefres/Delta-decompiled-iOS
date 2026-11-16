; instruction-faithful ARM64 fallback for RobloxLib::function_29fb008
0x00000000029fb008: sub        sp, sp, #0x40
0x00000000029fb00c: stp        x22, x21, [sp, #0x10]
0x00000000029fb010: stp        x20, x19, [sp, #0x20]
0x00000000029fb014: stp        x29, x30, [sp, #0x30]
0x00000000029fb018: add        x29, sp, #0x30
0x00000000029fb01c: mov        x19, x1
0x00000000029fb020: mov        x20, x0
0x00000000029fb024: ldr        x0, [x0, #0xc8]
0x00000000029fb028: ldrsb      w8, [x2, #0x17]
0x00000000029fb02c: ldr        x9, [x2]
0x00000000029fb030: cmp        w8, #0
0x00000000029fb034: csel       x1, x9, x2, lt
0x00000000029fb038: add        x2, sp, #8
0x00000000029fb03c: bl         #0x440a0e8
0x00000000029fb040: mov        x21, x0
0x00000000029fb044: cbz        w0, #0x29fb068
0x00000000029fb048: ldr        w8, [sp, #8]
0x00000000029fb04c: str        w8, [sp, #0xc]
0x00000000029fb050: ldr        x0, [x20, #0xb8]
0x00000000029fb054: ldr        x8, [x0]
0x00000000029fb058: ldr        x8, [x8, #0x28]
0x00000000029fb05c: add        x2, sp, #0xc
0x00000000029fb060: mov        x1, x19
0x00000000029fb064: blr        x8
0x00000000029fb068: mov        x0, x21
0x00000000029fb06c: ldp        x29, x30, [sp, #0x30]
0x00000000029fb070: ldp        x20, x19, [sp, #0x20]
0x00000000029fb074: ldp        x22, x21, [sp, #0x10]
0x00000000029fb078: add        sp, sp, #0x40
0x00000000029fb07c: ret        
