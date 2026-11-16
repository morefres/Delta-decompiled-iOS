; instruction-faithful ARM64 fallback for RobloxLib::function_39e3004
0x00000000039e3004: sub        sp, sp, #0x40
0x00000000039e3008: stp        x22, x21, [sp, #0x10]
0x00000000039e300c: stp        x20, x19, [sp, #0x20]
0x00000000039e3010: stp        x29, x30, [sp, #0x30]
0x00000000039e3014: add        x29, sp, #0x30
0x00000000039e3018: mov        x8, x2
0x00000000039e301c: mov        x19, x1
0x00000000039e3020: mov        x21, x0
0x00000000039e3024: ldr        x0, [x0, #0xc8]
0x00000000039e3028: add        x2, sp, #8
0x00000000039e302c: mov        x1, x8
0x00000000039e3030: bl         #0x4409ebc
0x00000000039e3034: mov        x20, x0
0x00000000039e3038: cbz        w0, #0x39e305c
0x00000000039e303c: ldr        w8, [sp, #8]
0x00000000039e3040: str        w8, [sp, #0xc]
0x00000000039e3044: ldr        x0, [x21, #0xb8]
0x00000000039e3048: ldr        x8, [x0]
0x00000000039e304c: ldr        x8, [x8, #0x28]
0x00000000039e3050: add        x2, sp, #0xc
0x00000000039e3054: mov        x1, x19
0x00000000039e3058: blr        x8
0x00000000039e305c: mov        x0, x20
0x00000000039e3060: ldp        x29, x30, [sp, #0x30]
0x00000000039e3064: ldp        x20, x19, [sp, #0x20]
0x00000000039e3068: ldp        x22, x21, [sp, #0x10]
0x00000000039e306c: add        sp, sp, #0x40
0x00000000039e3070: ret        
