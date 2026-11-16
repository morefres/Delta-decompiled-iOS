; instruction-faithful ARM64 fallback for RobloxLib::function_2fe2fdc
0x0000000002fe2fdc: sub        sp, sp, #0x70
0x0000000002fe2fe0: stp        x26, x25, [sp, #0x20]
0x0000000002fe2fe4: stp        x24, x23, [sp, #0x30]
0x0000000002fe2fe8: stp        x22, x21, [sp, #0x40]
0x0000000002fe2fec: stp        x20, x19, [sp, #0x50]
0x0000000002fe2ff0: stp        x29, x30, [sp, #0x60]
0x0000000002fe2ff4: add        x29, sp, #0x60
0x0000000002fe2ff8: mov        x21, x3
0x0000000002fe2ffc: mov        x19, x2
0x0000000002fe3000: mov        x20, x1
0x0000000002fe3004: mov        x23, x0
0x0000000002fe3008: ldr        x22, [x0, #8]
0x0000000002fe300c: ldrsb      w8, [x22, #0x17]
0x0000000002fe3010: tbz        w8, #0x1f, #0x2fe3018
0x0000000002fe3014: ldr        x22, [x22]
0x0000000002fe3018: ldr        x8, [x20, #0x18]
0x0000000002fe301c: ldr        x24, [x8, #8]
0x0000000002fe3020: ldrsb      w8, [x24, #0x17]
0x0000000002fe3024: tbz        w8, #0x1f, #0x2fe302c
0x0000000002fe3028: ldr        x24, [x24]
0x0000000002fe302c: mov        x0, x19
0x0000000002fe3030: bl         #0x41a6a2c
0x0000000002fe3034: sub        w3, w0, w21
0x0000000002fe3038: ldp        x25, x26, [x23, #0xa8]
0x0000000002fe303c: ldr        x4, [x23, #0xb8]
0x0000000002fe3040: add        x8, sp, #8
0x0000000002fe3044: mov        x0, x19
0x0000000002fe3048: mov        x1, x21
0x0000000002fe304c: mov        w2, #1
0x0000000002fe3050: mov        x5, x22
0x0000000002fe3054: mov        x6, x24
0x0000000002fe3058: bl         #0x17ee480
0x0000000002fe305c: add        x4, sp, #8
0x0000000002fe3060: mov        x0, x20
0x0000000002fe3064: mov        x1, x25
0x0000000002fe3068: mov        x2, x26
0x0000000002fe306c: mov        x3, x19
0x0000000002fe3070: mov        x5, #0
0x0000000002fe3074: bl         #0x2fe30c8
0x0000000002fe3078: mov        x19, x0
0x0000000002fe307c: ldrsb      w8, [sp, #0x1f]
0x0000000002fe3080: tbz        w8, #0x1f, #0x2fe308c
0x0000000002fe3084: ldr        x0, [sp, #8]
0x0000000002fe3088: bl         #0x47e93a8
0x0000000002fe308c: mov        x0, x19
0x0000000002fe3090: ldp        x29, x30, [sp, #0x60]
0x0000000002fe3094: ldp        x20, x19, [sp, #0x50]
0x0000000002fe3098: ldp        x22, x21, [sp, #0x40]
0x0000000002fe309c: ldp        x24, x23, [sp, #0x30]
0x0000000002fe30a0: ldp        x26, x25, [sp, #0x20]
0x0000000002fe30a4: add        sp, sp, #0x70
0x0000000002fe30a8: ret        
0x0000000002fe30ac: mov        x19, x0
0x0000000002fe30b0: ldrsb      w8, [sp, #0x1f]
0x0000000002fe30b4: tbz        w8, #0x1f, #0x2fe30c0
0x0000000002fe30b8: ldr        x0, [sp, #8]
0x0000000002fe30bc: bl         #0x47e93a8
0x0000000002fe30c0: mov        x0, x19
0x0000000002fe30c4: bl         #0x4b97984
