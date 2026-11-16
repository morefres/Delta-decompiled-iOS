; instruction-faithful ARM64 fallback for RobloxLib::function_1ab2fa0
0x0000000001ab2fa0: sub        sp, sp, #0x30
0x0000000001ab2fa4: stp        x20, x19, [sp, #0x10]
0x0000000001ab2fa8: stp        x29, x30, [sp, #0x20]
0x0000000001ab2fac: add        x29, sp, #0x20
0x0000000001ab2fb0: mov        x19, x0
0x0000000001ab2fb4: stp        xzr, xzr, [sp]
0x0000000001ab2fb8: adrp       x1, #0x5328000
0x0000000001ab2fbc: add        x1, x1, #0xf66
0x0000000001ab2fc0: mov        x2, sp
0x0000000001ab2fc4: bl         #0x4409980
0x0000000001ab2fc8: adrp       x8, #0x5cfa000
0x0000000001ab2fcc: add        x8, x8, #0x80
0x0000000001ab2fd0: str        x8, [x0]
0x0000000001ab2fd4: adrp       x20, #0x6311000
0x0000000001ab2fd8: add        x20, x20, #0x6e0
0x0000000001ab2fdc: adrp       x1, #0x5273000
0x0000000001ab2fe0: add        x1, x1, #0x5a9
0x0000000001ab2fe4: mov        x0, x20
0x0000000001ab2fe8: mov        x2, #0
0x0000000001ab2fec: mov        x3, #0
0x0000000001ab2ff0: mov        w4, #1
0x0000000001ab2ff4: mov        x5, x19
0x0000000001ab2ff8: bl         #0x44097f0
0x0000000001ab2ffc: adrp       x0, #0x6311000
0x0000000001ab3000: add        x0, x0, #0x718
0x0000000001ab3004: adrp       x1, #0x5368000
0x0000000001ab3008: add        x1, x1, #0x655
0x0000000001ab300c: mov        x2, #0
0x0000000001ab3010: mov        x3, #0
0x0000000001ab3014: mov        w4, #2
0x0000000001ab3018: mov        x5, x19
0x0000000001ab301c: bl         #0x44097f0
0x0000000001ab3020: adrp       x0, #0x6311000
0x0000000001ab3024: add        x0, x0, #0x750
0x0000000001ab3028: adrp       x1, #0x52ec000
0x0000000001ab302c: add        x1, x1, #0xa6f
0x0000000001ab3030: mov        x2, #0
0x0000000001ab3034: mov        x3, #0
0x0000000001ab3038: mov        w4, #3
0x0000000001ab303c: mov        x5, x19
0x0000000001ab3040: bl         #0x44097f0
0x0000000001ab3044: adrp       x0, #0x6311000
0x0000000001ab3048: add        x0, x0, #0x788
0x0000000001ab304c: adrp       x1, #0x5368000
0x0000000001ab3050: add        x1, x1, #0x66b
0x0000000001ab3054: mov        x2, #0
0x0000000001ab3058: mov        x3, #0
0x0000000001ab305c: mov        w4, #4
0x0000000001ab3060: mov        x5, x19
0x0000000001ab3064: bl         #0x44097f0
0x0000000001ab3068: mov        w8, #4
0x0000000001ab306c: stp        x20, x8, [x19, #0x40]
0x0000000001ab3070: adrp       x9, #0x4c75000
0x0000000001ab3074: add        x9, x9, #0x9dc
0x0000000001ab3078: stp        x9, x8, [x19, #0x50]
0x0000000001ab307c: adrp       x9, #0x4c75000
0x0000000001ab3080: add        x9, x9, #0x9fc
0x0000000001ab3084: stp        x9, x8, [x19, #0x60]
0x0000000001ab3088: mov        x0, x19
0x0000000001ab308c: ldp        x29, x30, [sp, #0x20]
0x0000000001ab3090: ldp        x20, x19, [sp, #0x10]
0x0000000001ab3094: add        sp, sp, #0x30
0x0000000001ab3098: ret        
0x0000000001ab309c: mov        x20, x0
0x0000000001ab30a0: mov        x0, x19
0x0000000001ab30a4: bl         #0x4409cc4
0x0000000001ab30a8: mov        x0, x20
0x0000000001ab30ac: bl         #0x4b97984
