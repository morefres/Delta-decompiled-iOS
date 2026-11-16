; instruction-faithful ARM64 fallback for RobloxLib::function_2ca2f70
0x0000000002ca2f70: sub        sp, sp, #0xd0
0x0000000002ca2f74: stp        x22, x21, [sp, #0xa0]
0x0000000002ca2f78: stp        x20, x19, [sp, #0xb0]
0x0000000002ca2f7c: stp        x29, x30, [sp, #0xc0]
0x0000000002ca2f80: add        x29, sp, #0xc0
0x0000000002ca2f84: mov        x20, x1
0x0000000002ca2f88: mov        x19, x0
0x0000000002ca2f8c: add        x22, sp, #0x10
0x0000000002ca2f90: adrp       x8, #0x5ba4000
0x0000000002ca2f94: ldr        x8, [x8, #0x338]
0x0000000002ca2f98: ldr        x8, [x8]
0x0000000002ca2f9c: stur       x8, [x29, #-0x28]
0x0000000002ca2fa0: str        w2, [sp, #0xc]
0x0000000002ca2fa4: str        x1, [x0]
0x0000000002ca2fa8: str        w2, [x0, #8]
0x0000000002ca2fac: movi       v0.16b, #0
0x0000000002ca2fb0: mov        x21, x0
0x0000000002ca2fb4: str        q0, [x21, #0x10]!
0x0000000002ca2fb8: stp        q0, q0, [x0, #0x20]
0x0000000002ca2fbc: stp        q0, q0, [x0, #0x40]
0x0000000002ca2fc0: stp        q0, q0, [x0, #0x60]
0x0000000002ca2fc4: str        q0, [x0, #0x80]
0x0000000002ca2fc8: str        xzr, [x0, #0x90]
0x0000000002ca2fcc: ldr        x8, [x1]
0x0000000002ca2fd0: ldur       x8, [x8, #-0x18]
0x0000000002ca2fd4: add        x8, x1, x8
0x0000000002ca2fd8: ldrb       w9, [x8, #0x20]
0x0000000002ca2fdc: mov        w10, #5
0x0000000002ca2fe0: tst        w9, w10
0x0000000002ca2fe4: b.eq       #0x2ca3004
0x0000000002ca2fe8: stp        q0, q0, [sp, #0x70]
0x0000000002ca2fec: stp        q0, q0, [sp, #0x50]
0x0000000002ca2ff0: stp        q0, q0, [sp, #0x30]
0x0000000002ca2ff4: stp        q0, q0, [sp, #0x10]
0x0000000002ca2ff8: mov        x8, #-1
0x0000000002ca2ffc: str        x8, [x22, #0x80]
0x0000000002ca3000: b          #0x2ca3024
0x0000000002ca3004: ldr        x0, [x8, #0x28]
0x0000000002ca3008: ldr        x8, [x0]
0x0000000002ca300c: ldr        x9, [x8, #0x20]
0x0000000002ca3010: add        x8, sp, #0x10
0x0000000002ca3014: mov        x1, #0
0x0000000002ca3018: mov        w2, #1
0x0000000002ca301c: mov        w3, #0x10
0x0000000002ca3020: blr        x9
0x0000000002ca3024: ldp        q0, q1, [sp, #0x70]
0x0000000002ca3028: stp        q0, q1, [x21, #0x60]
0x0000000002ca302c: ldr        x8, [x22, #0x80]
0x0000000002ca3030: str        x8, [x21, #0x80]
0x0000000002ca3034: ldp        q0, q1, [sp, #0x30]
0x0000000002ca3038: stp        q0, q1, [x21, #0x20]
0x0000000002ca303c: ldp        q1, q0, [sp, #0x50]
0x0000000002ca3040: stp        q1, q0, [x21, #0x40]
0x0000000002ca3044: ldp        q1, q0, [sp, #0x10]
0x0000000002ca3048: stp        q1, q0, [x21]
0x0000000002ca304c: ldr        x8, [x19, #0x90]
0x0000000002ca3050: cmn        x8, #1
0x0000000002ca3054: b.eq       #0x2ca3068
0x0000000002ca3058: add        x1, sp, #0xc
0x0000000002ca305c: mov        x0, x20
0x0000000002ca3060: mov        w2, #4
0x0000000002ca3064: bl         #0x4b97eb8
0x0000000002ca3068: ldur       x8, [x29, #-0x28]
0x0000000002ca306c: adrp       x9, #0x5ba4000
0x0000000002ca3070: ldr        x9, [x9, #0x338]
0x0000000002ca3074: ldr        x9, [x9]
0x0000000002ca3078: cmp        x9, x8
0x0000000002ca307c: b.ne       #0x2ca3098
0x0000000002ca3080: mov        x0, x19
0x0000000002ca3084: ldp        x29, x30, [sp, #0xc0]
0x0000000002ca3088: ldp        x20, x19, [sp, #0xb0]
0x0000000002ca308c: ldp        x22, x21, [sp, #0xa0]
0x0000000002ca3090: add        sp, sp, #0xd0
0x0000000002ca3094: ret        
0x0000000002ca3098: bl         #0x4b98620
