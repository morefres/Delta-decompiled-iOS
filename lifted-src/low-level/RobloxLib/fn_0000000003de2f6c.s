; instruction-faithful ARM64 fallback for RobloxLib::function_3de2f6c
0x0000000003de2f6c: sub        sp, sp, #0x60
0x0000000003de2f70: stp        x22, x21, [sp, #0x30]
0x0000000003de2f74: stp        x20, x19, [sp, #0x40]
0x0000000003de2f78: stp        x29, x30, [sp, #0x50]
0x0000000003de2f7c: add        x29, sp, #0x50
0x0000000003de2f80: mov        x20, x1
0x0000000003de2f84: mov        x19, x0
0x0000000003de2f88: ldp        x9, x10, [x0, #8]
0x0000000003de2f8c: cmp        x9, x10
0x0000000003de2f90: b.hs       #0x3de2fac
0x0000000003de2f94: ldp        q0, q1, [x20]
0x0000000003de2f98: ldr        x8, [x20, #0x20]
0x0000000003de2f9c: str        x8, [x9, #0x20]
0x0000000003de2fa0: stp        q0, q1, [x9]
0x0000000003de2fa4: add        x20, x9, #0x28
0x0000000003de2fa8: b          #0x3de30a8
0x0000000003de2fac: mov        x8, #0x6666666666666666
0x0000000003de2fb0: movk       x8, #0x666, lsl #48
0x0000000003de2fb4: ldr        x11, [x19]
0x0000000003de2fb8: sub        x9, x9, x11
0x0000000003de2fbc: asr        x9, x9, #3
0x0000000003de2fc0: mov        x12, #-0x3333333333333334
0x0000000003de2fc4: movk       x12, #0xcccd
0x0000000003de2fc8: mul        x22, x9, x12
0x0000000003de2fcc: add        x9, x22, #1
0x0000000003de2fd0: cmp        x9, x8
0x0000000003de2fd4: b.hi       #0x3de30c0
0x0000000003de2fd8: sub        x10, x10, x11
0x0000000003de2fdc: asr        x10, x10, #3
0x0000000003de2fe0: mul        x10, x10, x12
0x0000000003de2fe4: lsl        x11, x10, #1
0x0000000003de2fe8: cmp        x11, x9
0x0000000003de2fec: csel       x9, x11, x9, hi
0x0000000003de2ff0: mov        x11, #0x3333333333333333
0x0000000003de2ff4: movk       x11, #0x333, lsl #48
0x0000000003de2ff8: cmp        x10, x11
0x0000000003de2ffc: csel       x21, x9, x8, lo
0x0000000003de3000: add        x8, x19, #0x18
0x0000000003de3004: str        x8, [sp, #0x28]
0x0000000003de3008: cbz        x21, #0x3de302c
0x0000000003de300c: ldr        x0, [x8]
0x0000000003de3010: add        x8, x21, x21, lsl #2
0x0000000003de3014: lsl        x1, x8, #3
0x0000000003de3018: ldr        x8, [x0]
0x0000000003de301c: ldr        x8, [x8, #0x10]
0x0000000003de3020: mov        w2, #8
0x0000000003de3024: blr        x8
0x0000000003de3028: b          #0x3de3030
0x0000000003de302c: mov        x0, #0
0x0000000003de3030: mov        w8, #0x28
0x0000000003de3034: madd       x9, x22, x8, x0
0x0000000003de3038: ldp        q0, q1, [x20]
0x0000000003de303c: ldr        x8, [x20, #0x20]
0x0000000003de3040: str        x8, [x9, #0x20]
0x0000000003de3044: stp        q0, q1, [x9]
0x0000000003de3048: ldp        x8, x11, [x19]
0x0000000003de304c: subs       x10, x8, x11
0x0000000003de3050: add        x10, x9, x10
0x0000000003de3054: b.eq       #0x3de3080
0x0000000003de3058: mov        x12, x10
0x0000000003de305c: ldp        q0, q1, [x8]
0x0000000003de3060: ldr        x13, [x8, #0x20]
0x0000000003de3064: str        x13, [x12, #0x20]
0x0000000003de3068: stp        q0, q1, [x12]
0x0000000003de306c: add        x8, x8, #0x28
0x0000000003de3070: add        x12, x12, #0x28
0x0000000003de3074: cmp        x8, x11
0x0000000003de3078: b.ne       #0x3de305c
0x0000000003de307c: ldr        x8, [x19]
0x0000000003de3080: add        x20, x9, #0x28
0x0000000003de3084: mov        w9, #0x28
0x0000000003de3088: madd       x9, x21, x9, x0
0x0000000003de308c: stp        x10, x20, [x19]
0x0000000003de3090: ldr        x10, [x19, #0x10]
0x0000000003de3094: str        x9, [x19, #0x10]
0x0000000003de3098: stp        x8, x10, [sp, #0x18]
0x0000000003de309c: stp        x8, x8, [sp, #8]
0x0000000003de30a0: add        x0, sp, #8
0x0000000003de30a4: bl         #0x3de5428
0x0000000003de30a8: str        x20, [x19, #8]
0x0000000003de30ac: ldp        x29, x30, [sp, #0x50]
0x0000000003de30b0: ldp        x20, x19, [sp, #0x40]
0x0000000003de30b4: ldp        x22, x21, [sp, #0x30]
0x0000000003de30b8: add        sp, sp, #0x60
0x0000000003de30bc: ret        
0x0000000003de30c0: bl         #0x2dc64
