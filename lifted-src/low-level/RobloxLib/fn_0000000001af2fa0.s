; instruction-faithful ARM64 fallback for RobloxLib::function_1af2fa0
0x0000000001af2fa0: sub        sp, sp, #0x70
0x0000000001af2fa4: stp        x28, x27, [sp, #0x10]
0x0000000001af2fa8: stp        x26, x25, [sp, #0x20]
0x0000000001af2fac: stp        x24, x23, [sp, #0x30]
0x0000000001af2fb0: stp        x22, x21, [sp, #0x40]
0x0000000001af2fb4: stp        x20, x19, [sp, #0x50]
0x0000000001af2fb8: stp        x29, x30, [sp, #0x60]
0x0000000001af2fbc: add        x29, sp, #0x60
0x0000000001af2fc0: mov        x20, x7
0x0000000001af2fc4: mov        x21, x6
0x0000000001af2fc8: mov        x22, x5
0x0000000001af2fcc: mov        x23, x4
0x0000000001af2fd0: mov        x24, x3
0x0000000001af2fd4: mov        x25, x2
0x0000000001af2fd8: mov        x26, x1
0x0000000001af2fdc: mov        x19, x0
0x0000000001af2fe0: ldr        x27, [x29, #0x10]
0x0000000001af2fe4: bl         #0x1af16f4
0x0000000001af2fe8: mov        x28, x0
0x0000000001af2fec: mov        w0, #0x28
0x0000000001af2ff0: bl         #0x47e9370
0x0000000001af2ff4: adrp       x8, #0x5d01000
0x0000000001af2ff8: add        x8, x8, #0x420
0x0000000001af2ffc: stp        x8, x24, [x0]
0x0000000001af3000: stp        x23, x22, [x0, #0x10]
0x0000000001af3004: str        x21, [x0, #0x20]
0x0000000001af3008: str        x0, [sp, #8]
0x0000000001af300c: add        x4, sp, #8
0x0000000001af3010: mov        x0, x19
0x0000000001af3014: mov        x1, x28
0x0000000001af3018: mov        x2, x26
0x0000000001af301c: mov        x3, x25
0x0000000001af3020: mov        x5, x20
0x0000000001af3024: mov        x6, x27
0x0000000001af3028: bl         #0x223f4
0x0000000001af302c: ldr        x0, [sp, #8]
0x0000000001af3030: str        xzr, [sp, #8]
0x0000000001af3034: cbz        x0, #0x1af3044
0x0000000001af3038: ldr        x8, [x0]
0x0000000001af303c: ldr        x8, [x8, #8]
0x0000000001af3040: blr        x8
0x0000000001af3044: adrp       x8, #0x5d01000
0x0000000001af3048: add        x8, x8, #0x2f0
0x0000000001af304c: str        x8, [x19]
0x0000000001af3050: mov        x0, x19
0x0000000001af3054: ldp        x29, x30, [sp, #0x60]
0x0000000001af3058: ldp        x20, x19, [sp, #0x50]
0x0000000001af305c: ldp        x22, x21, [sp, #0x40]
0x0000000001af3060: ldp        x24, x23, [sp, #0x30]
0x0000000001af3064: ldp        x26, x25, [sp, #0x20]
0x0000000001af3068: ldp        x28, x27, [sp, #0x10]
0x0000000001af306c: add        sp, sp, #0x70
0x0000000001af3070: ret        
0x0000000001af3074: mov        x19, x0
0x0000000001af3078: ldr        x0, [sp, #8]
0x0000000001af307c: str        xzr, [sp, #8]
0x0000000001af3080: cbz        x0, #0x1af3090
0x0000000001af3084: ldr        x8, [x0]
0x0000000001af3088: ldr        x8, [x8, #8]
0x0000000001af308c: blr        x8
0x0000000001af3090: mov        x0, x19
0x0000000001af3094: bl         #0x4b97984
