; instruction-faithful ARM64 fallback for RobloxLib::function_2bc2ff0
0x0000000002bc2ff0: sub        sp, sp, #0x50
0x0000000002bc2ff4: stp        x22, x21, [sp, #0x20]
0x0000000002bc2ff8: stp        x20, x19, [sp, #0x30]
0x0000000002bc2ffc: stp        x29, x30, [sp, #0x40]
0x0000000002bc3000: add        x29, sp, #0x40
0x0000000002bc3004: mov        x20, x2
0x0000000002bc3008: mov        x21, x1
0x0000000002bc300c: mov        x22, x0
0x0000000002bc3010: mov        x19, x8
0x0000000002bc3014: ldr        x0, [x0]
0x0000000002bc3018: mov        w8, #1
0x0000000002bc301c: stp        x0, x8, [sp, #8]
0x0000000002bc3020: ldr        x8, [x0]
0x0000000002bc3024: ldr        x8, [x8, #0x10]
0x0000000002bc3028: mov        w1, #0x118
0x0000000002bc302c: mov        w2, #8
0x0000000002bc3030: blr        x8
0x0000000002bc3034: str        x0, [sp, #0x18]
0x0000000002bc3038: ldr        x1, [x22]
0x0000000002bc303c: mov        x2, x21
0x0000000002bc3040: mov        x3, x20
0x0000000002bc3044: bl         #0x2bc3090
0x0000000002bc3048: str        xzr, [sp, #0x18]
0x0000000002bc304c: add        x2, x0, #0x20
0x0000000002bc3050: stp        x2, x0, [x19]
0x0000000002bc3054: add        x1, x0, #0x28
0x0000000002bc3058: mov        x0, x19
0x0000000002bc305c: bl         #0x2136c
0x0000000002bc3060: add        x0, sp, #8
0x0000000002bc3064: bl         #0x2ba8708
0x0000000002bc3068: ldp        x29, x30, [sp, #0x40]
0x0000000002bc306c: ldp        x20, x19, [sp, #0x30]
0x0000000002bc3070: ldp        x22, x21, [sp, #0x20]
0x0000000002bc3074: add        sp, sp, #0x50
0x0000000002bc3078: ret        
0x0000000002bc307c: mov        x19, x0
0x0000000002bc3080: add        x0, sp, #8
0x0000000002bc3084: bl         #0x2ba8708
0x0000000002bc3088: mov        x0, x19
0x0000000002bc308c: bl         #0x4b97984
