; instruction-faithful ARM64 fallback for RobloxLib::function_47b9f9c
0x00000000047b9f9c: stp        x28, x27, [sp, #-0x60]!
0x00000000047b9fa0: stp        x26, x25, [sp, #0x10]
0x00000000047b9fa4: stp        x24, x23, [sp, #0x20]
0x00000000047b9fa8: stp        x22, x21, [sp, #0x30]
0x00000000047b9fac: stp        x20, x19, [sp, #0x40]
0x00000000047b9fb0: stp        x29, x30, [sp, #0x50]
0x00000000047b9fb4: add        x29, sp, #0x50
0x00000000047b9fb8: mov        x21, x0
0x00000000047b9fbc: mov        w0, #0
0x00000000047b9fc0: cmp        w2, w4
0x00000000047b9fc4: b.hi       #0x47ba0cc
0x00000000047b9fc8: mov        x20, x3
0x00000000047b9fcc: cbz        x3, #0x47ba0cc
0x00000000047b9fd0: ldr        w8, [x21, #0x64]
0x00000000047b9fd4: cbz        w8, #0x47ba0cc
0x00000000047b9fd8: mov        x19, x2
0x00000000047b9fdc: mov        w2, w2
0x00000000047b9fe0: ldr        x9, [x21, #0x68]
0x00000000047b9fe4: subs       x9, x9, x1
0x00000000047b9fe8: ccmp       x9, x2, #0, hs
0x00000000047b9fec: b.hs       #0x47b9ff8
0x00000000047b9ff0: mov        w0, #0
0x00000000047b9ff4: b          #0x47ba0cc
0x00000000047b9ff8: ldr        x9, [x21, #0x1c8]
0x00000000047b9ffc: cbz        x9, #0x47ba010
0x00000000047ba000: udiv       x9, x1, x9
0x00000000047ba004: ldr        x10, [x21, #0x1b0]
0x00000000047ba008: ldr        w13, [x10, w9, uxtw #2]
0x00000000047ba00c: b          #0x47ba058
0x00000000047ba010: ldp        x9, x10, [x21, #0x148]
0x00000000047ba014: subs       x11, x10, x9
0x00000000047ba018: b.eq       #0x47ba04c
0x00000000047ba01c: asr        x12, x11, #3
0x00000000047ba020: mov        x11, #-1
0x00000000047ba024: mov        x10, x9
0x00000000047ba028: lsr        x13, x12, #1
0x00000000047ba02c: add        x14, x10, x13, lsl #3
0x00000000047ba030: ldr        x15, [x14], #8
0x00000000047ba034: eor        x16, x11, x12, lsr #1
0x00000000047ba038: add        x12, x12, x16
0x00000000047ba03c: cmp        x15, x1
0x00000000047ba040: csel       x10, x10, x14, hi
0x00000000047ba044: csel       x12, x13, x12, hi
0x00000000047ba048: cbnz       x12, #0x47ba028
0x00000000047ba04c: sub        x9, x10, x9
0x00000000047ba050: lsr        x9, x9, #3
0x00000000047ba054: sub        w13, w9, #1
0x00000000047ba058: sub        w23, w8, #1
0x00000000047ba05c: cmp        w13, w23
0x00000000047ba060: b.hi       #0x47ba0bc
0x00000000047ba064: mov        x9, #0
0x00000000047ba068: mov        w10, w13
0x00000000047ba06c: neg        w11, w8
0x00000000047ba070: add        x11, x11, w13, uxtw
0x00000000047ba074: ubfiz      x12, x13, #2, #0x20
0x00000000047ba078: ubfiz      x13, x13, #3, #0x20
0x00000000047ba07c: sub        x8, x10, x8
0x00000000047ba080: cmn        x8, x9
0x00000000047ba084: b.eq       #0x47ba0bc
0x00000000047ba088: ldr        x14, [x21, #0x148]
0x00000000047ba08c: add        x14, x14, x13
0x00000000047ba090: ldr        x14, [x14, x9, lsl #3]
0x00000000047ba094: subs       x24, x1, x14
0x00000000047ba098: b.lo       #0x47ba0b0
0x00000000047ba09c: ldr        x14, [x21, #0x58]
0x00000000047ba0a0: add        x14, x14, x12
0x00000000047ba0a4: ldr        w14, [x14, x9, lsl #2]
0x00000000047ba0a8: cmp        x24, x14
0x00000000047ba0ac: b.lo       #0x47ba0e8
0x00000000047ba0b0: add        x9, x9, #1
0x00000000047ba0b4: cmn        w11, w9
0x00000000047ba0b8: b.ne       #0x47ba080
0x00000000047ba0bc: mov        w19, #0
0x00000000047ba0c0: mov        x20, #0
0x00000000047ba0c4: cmp        x20, #0
0x00000000047ba0c8: csel       w0, wzr, w19, eq
0x00000000047ba0cc: ldp        x29, x30, [sp, #0x50]
0x00000000047ba0d0: ldp        x20, x19, [sp, #0x40]
0x00000000047ba0d4: ldp        x22, x21, [sp, #0x30]
0x00000000047ba0d8: ldp        x24, x23, [sp, #0x20]
0x00000000047ba0dc: ldp        x26, x25, [sp, #0x10]
0x00000000047ba0e0: ldp        x28, x27, [sp], #0x60
0x00000000047ba0e4: ret        
0x00000000047ba0e8: sub        w8, w14, w24
0x00000000047ba0ec: cmp        w8, w19
0x00000000047ba0f0: b.hs       #0x47ba108
0x00000000047ba0f4: add        w8, w10, w9
0x00000000047ba0f8: cmp        w23, w8
0x00000000047ba0fc: b.hs       #0x47ba124
0x00000000047ba100: mov        w25, #0
0x00000000047ba104: b          #0x47ba190
0x00000000047ba108: ldr        x8, [x21, #0x50]
0x00000000047ba10c: add        x8, x8, x10, lsl #3
0x00000000047ba110: ldr        x8, [x8, x9, lsl #3]
0x00000000047ba114: add        x1, x8, x24
0x00000000047ba118: mov        x0, x20
0x00000000047ba11c: bl         #0x4b98ee4
0x00000000047ba120: b          #0x47ba0c4
0x00000000047ba124: mov        w25, #0
0x00000000047ba128: add        x26, x10, x9
0x00000000047ba12c: mov        w27, w26
0x00000000047ba130: ldr        w8, [x21, #0x64]
0x00000000047ba134: cmp        x26, x8
0x00000000047ba138: ccmp       w19, w25, #0, lo
0x00000000047ba13c: b.ls       #0x47ba190
0x00000000047ba140: cmp        x27, x26
0x00000000047ba144: csel       w8, w24, wzr, eq
0x00000000047ba148: ldr        x9, [x21, #0x58]
0x00000000047ba14c: ldr        w9, [x9, x26, lsl #2]
0x00000000047ba150: subs       w9, w9, w8
0x00000000047ba154: b.lo       #0x47ba190
0x00000000047ba158: ldr        x10, [x21, #0x50]
0x00000000047ba15c: ldr        x10, [x10, x26, lsl #3]
0x00000000047ba160: add        x1, x10, w8, uxtw
0x00000000047ba164: sub        w8, w19, w25
0x00000000047ba168: cmp        w9, w8
0x00000000047ba16c: csel       w22, w9, w8, lo
0x00000000047ba170: add        x0, x20, w25, uxtw
0x00000000047ba174: mov        x2, x22
0x00000000047ba178: bl         #0x4b98ee4
0x00000000047ba17c: add        w25, w22, w25
0x00000000047ba180: add        x8, x26, #1
0x00000000047ba184: cmp        x26, x23
0x00000000047ba188: mov        x26, x8
0x00000000047ba18c: b.lo       #0x47ba130
0x00000000047ba190: cmp        w25, w19
0x00000000047ba194: csel       w19, w19, wzr, eq
0x00000000047ba198: csel       x20, x20, xzr, eq
0x00000000047ba19c: b          #0x47ba0c4
