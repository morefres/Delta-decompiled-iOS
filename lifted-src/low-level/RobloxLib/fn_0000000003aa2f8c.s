; instruction-faithful ARM64 fallback for RobloxLib::function_3aa2f8c
0x0000000003aa2f8c: stp        x24, x23, [sp, #-0x40]!
0x0000000003aa2f90: stp        x22, x21, [sp, #0x10]
0x0000000003aa2f94: stp        x20, x19, [sp, #0x20]
0x0000000003aa2f98: stp        x29, x30, [sp, #0x30]
0x0000000003aa2f9c: add        x29, sp, #0x30
0x0000000003aa2fa0: mov        x19, x2
0x0000000003aa2fa4: mov        x21, x1
0x0000000003aa2fa8: mov        x20, x0
0x0000000003aa2fac: bl         #0x3a20e28
0x0000000003aa2fb0: mov        x0, x20
0x0000000003aa2fb4: mov        x1, x21
0x0000000003aa2fb8: mov        w2, #1
0x0000000003aa2fbc: bl         #0x3a20ec0
0x0000000003aa2fc0: ldr        x8, [x20, #8]
0x0000000003aa2fc4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aa2fc8: ldr        w9, [x20, #0x18]
0x0000000003aa2fcc: and        w22, w9, w8
0x0000000003aa2fd0: and        x23, x0, #0x100000000
0x0000000003aa2fd4: tbz        x0, #0x20, #0x3aa3114
0x0000000003aa2fd8: ldr        x8, [x20, #0x10]
0x0000000003aa2fdc: mov        w24, #0x98
0x0000000003aa2fe0: umaddl     x0, w22, w24, x8
0x0000000003aa2fe4: mov        x1, x21
0x0000000003aa2fe8: bl         #0x3ab28a0
0x0000000003aa2fec: ldr        x8, [x20, #0x10]
0x0000000003aa2ff0: umaddl     x8, w22, w24, x8
0x0000000003aa2ff4: stp        xzr, xzr, [x8, #8]
0x0000000003aa2ff8: str        xzr, [x8, #0x18]
0x0000000003aa2ffc: ldr        q0, [x19]
0x0000000003aa3000: stur       q0, [x8, #8]
0x0000000003aa3004: ldr        x9, [x19, #0x10]
0x0000000003aa3008: str        x9, [x8, #0x18]
0x0000000003aa300c: stp        xzr, xzr, [x19]
0x0000000003aa3010: str        xzr, [x19, #0x10]
0x0000000003aa3014: stp        xzr, xzr, [x8, #0x20]
0x0000000003aa3018: str        wzr, [x8, #0x30]
0x0000000003aa301c: ldr        x9, [x19, #0x18]
0x0000000003aa3020: str        x9, [x8, #0x20]
0x0000000003aa3024: str        xzr, [x19, #0x18]
0x0000000003aa3028: ldr        w9, [x19, #0x20]
0x0000000003aa302c: str        w9, [x8, #0x28]
0x0000000003aa3030: str        wzr, [x19, #0x20]
0x0000000003aa3034: ldr        w9, [x8, #0x2c]
0x0000000003aa3038: ldr        w10, [x19, #0x24]
0x0000000003aa303c: str        w10, [x8, #0x2c]
0x0000000003aa3040: str        w9, [x19, #0x24]
0x0000000003aa3044: ldr        w9, [x8, #0x30]
0x0000000003aa3048: ldr        w10, [x19, #0x28]
0x0000000003aa304c: str        w10, [x8, #0x30]
0x0000000003aa3050: str        w9, [x19, #0x28]
0x0000000003aa3054: stp        xzr, xzr, [x8, #0x38]
0x0000000003aa3058: str        xzr, [x8, #0x48]
0x0000000003aa305c: ldr        q0, [x19, #0x30]
0x0000000003aa3060: stur       q0, [x8, #0x38]
0x0000000003aa3064: ldr        x9, [x19, #0x40]
0x0000000003aa3068: str        x9, [x8, #0x48]
0x0000000003aa306c: stp        xzr, xzr, [x19, #0x30]
0x0000000003aa3070: str        xzr, [x19, #0x40]
0x0000000003aa3074: stp        xzr, xzr, [x8, #0x50]
0x0000000003aa3078: str        wzr, [x8, #0x60]
0x0000000003aa307c: ldr        x9, [x19, #0x48]
0x0000000003aa3080: str        x9, [x8, #0x50]
0x0000000003aa3084: str        xzr, [x19, #0x48]
0x0000000003aa3088: ldr        w9, [x19, #0x50]
0x0000000003aa308c: str        w9, [x8, #0x58]
0x0000000003aa3090: str        wzr, [x19, #0x50]
0x0000000003aa3094: ldr        w9, [x8, #0x5c]
0x0000000003aa3098: ldr        w10, [x19, #0x54]
0x0000000003aa309c: str        w10, [x8, #0x5c]
0x0000000003aa30a0: str        w9, [x19, #0x54]
0x0000000003aa30a4: ldr        w9, [x8, #0x60]
0x0000000003aa30a8: ldr        w10, [x19, #0x58]
0x0000000003aa30ac: str        w10, [x8, #0x60]
0x0000000003aa30b0: str        w9, [x19, #0x58]
0x0000000003aa30b4: stp        xzr, xzr, [x8, #0x68]
0x0000000003aa30b8: str        xzr, [x8, #0x78]
0x0000000003aa30bc: ldr        q0, [x19, #0x60]
0x0000000003aa30c0: stur       q0, [x8, #0x68]
0x0000000003aa30c4: ldr        x9, [x19, #0x70]
0x0000000003aa30c8: str        x9, [x8, #0x78]
0x0000000003aa30cc: stp        xzr, xzr, [x19, #0x60]
0x0000000003aa30d0: str        xzr, [x19, #0x70]
0x0000000003aa30d4: stp        xzr, xzr, [x8, #0x80]
0x0000000003aa30d8: str        wzr, [x8, #0x90]
0x0000000003aa30dc: ldr        x9, [x19, #0x78]
0x0000000003aa30e0: str        x9, [x8, #0x80]
0x0000000003aa30e4: str        xzr, [x19, #0x78]
0x0000000003aa30e8: ldr        w9, [x19, #0x80]
0x0000000003aa30ec: str        w9, [x8, #0x88]
0x0000000003aa30f0: str        wzr, [x19, #0x80]
0x0000000003aa30f4: ldr        w9, [x8, #0x8c]
0x0000000003aa30f8: ldr        w10, [x19, #0x84]
0x0000000003aa30fc: str        w10, [x8, #0x8c]
0x0000000003aa3100: str        w9, [x19, #0x84]
0x0000000003aa3104: ldr        w9, [x8, #0x90]
0x0000000003aa3108: ldr        w10, [x19, #0x88]
0x0000000003aa310c: str        w10, [x8, #0x90]
0x0000000003aa3110: str        w9, [x19, #0x88]
0x0000000003aa3114: orr        x0, x23, x22
0x0000000003aa3118: ldp        x29, x30, [sp, #0x30]
0x0000000003aa311c: ldp        x20, x19, [sp, #0x20]
0x0000000003aa3120: ldp        x22, x21, [sp, #0x10]
0x0000000003aa3124: ldp        x24, x23, [sp], #0x40
0x0000000003aa3128: ret        
