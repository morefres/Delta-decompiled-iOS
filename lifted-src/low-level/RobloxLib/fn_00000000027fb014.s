; instruction-faithful ARM64 fallback for RobloxLib::function_27fb014
0x00000000027fb014: sub        sp, sp, #0x40
0x00000000027fb018: stp        x22, x21, [sp, #0x10]
0x00000000027fb01c: stp        x20, x19, [sp, #0x20]
0x00000000027fb020: stp        x29, x30, [sp, #0x30]
0x00000000027fb024: add        x29, sp, #0x30
0x00000000027fb028: mov        x8, x2
0x00000000027fb02c: mov        x19, x1
0x00000000027fb030: mov        x21, x0
0x00000000027fb034: ldr        x0, [x0, #0xc8]
0x00000000027fb038: add        x2, sp, #8
0x00000000027fb03c: mov        x1, x8
0x00000000027fb040: bl         #0x4409ebc
0x00000000027fb044: mov        x20, x0
0x00000000027fb048: cbz        w0, #0x27fb06c
0x00000000027fb04c: ldr        w8, [sp, #8]
0x00000000027fb050: str        w8, [sp, #0xc]
0x00000000027fb054: ldr        x0, [x21, #0xb8]
0x00000000027fb058: ldr        x8, [x0]
0x00000000027fb05c: ldr        x8, [x8, #0x28]
0x00000000027fb060: add        x2, sp, #0xc
0x00000000027fb064: mov        x1, x19
0x00000000027fb068: blr        x8
0x00000000027fb06c: mov        x0, x20
0x00000000027fb070: ldp        x29, x30, [sp, #0x30]
0x00000000027fb074: ldp        x20, x19, [sp, #0x20]
0x00000000027fb078: ldp        x22, x21, [sp, #0x10]
0x00000000027fb07c: add        sp, sp, #0x40
0x00000000027fb080: ret        
