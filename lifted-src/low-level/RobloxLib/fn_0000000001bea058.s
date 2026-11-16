; instruction-faithful ARM64 fallback for RobloxLib::function_1bea058
0x0000000001bea058: sub        sp, sp, #0x60
0x0000000001bea05c: stp        x22, x21, [sp, #0x30]
0x0000000001bea060: stp        x20, x19, [sp, #0x40]
0x0000000001bea064: stp        x29, x30, [sp, #0x50]
0x0000000001bea068: add        x29, sp, #0x50
0x0000000001bea06c: mov        x21, x2
0x0000000001bea070: mov        x19, x1
0x0000000001bea074: mov        x20, x0
0x0000000001bea078: mov        x0, x2
0x0000000001bea07c: bl         #0x4412988
0x0000000001bea080: tbnz       w0, #0, #0x1bea15c
0x0000000001bea084: add        x0, x21, #0x18
0x0000000001bea088: add        x1, sp, #0x28
0x0000000001bea08c: bl         #0x4412dc4
0x0000000001bea090: cbz        w0, #0x1bea0b0
0x0000000001bea094: ldr        w2, [sp, #0x28]
0x0000000001bea098: ldr        x8, [x20]
0x0000000001bea09c: ldr        x8, [x8, #0x110]
0x0000000001bea0a0: mov        x0, x20
0x0000000001bea0a4: mov        x1, x19
0x0000000001bea0a8: blr        x8
0x0000000001bea0ac: tbnz       w0, #0, #0x1bea15c
0x0000000001bea0b0: add        x0, x21, #0x18
0x0000000001bea0b4: bl         #0x4412d44
0x0000000001bea0b8: cbz        w0, #0x1bea15c
0x0000000001bea0bc: stp        xzr, xzr, [sp, #0x10]
0x0000000001bea0c0: str        xzr, [sp, #0x20]
0x0000000001bea0c4: add        x0, x21, #0x18
0x0000000001bea0c8: add        x1, sp, #0x10
0x0000000001bea0cc: bl         #0x4412d54
0x0000000001bea0d0: cbz        w0, #0x1bea14c
0x0000000001bea0d4: ldr        x0, [x20, #0xc8]
0x0000000001bea0d8: ldrsb      w8, [sp, #0x27]
0x0000000001bea0dc: ldr        x9, [sp, #0x10]
0x0000000001bea0e0: cmp        w8, #0
0x0000000001bea0e4: add        x8, sp, #0x10
0x0000000001bea0e8: csel       x1, x9, x8, lt
0x0000000001bea0ec: add        x2, sp, #0xc
0x0000000001bea0f0: bl         #0x440a0e8
0x0000000001bea0f4: cbz        w0, #0x1bea11c
0x0000000001bea0f8: ldr        w8, [sp, #0xc]
0x0000000001bea0fc: stur       w8, [x29, #-0x24]
0x0000000001bea100: ldr        x0, [x20, #0xb8]
0x0000000001bea104: ldr        x8, [x0]
0x0000000001bea108: ldr        x8, [x8, #0x28]
0x0000000001bea10c: sub        x2, x29, #0x24
0x0000000001bea110: mov        x1, x19
0x0000000001bea114: blr        x8
0x0000000001bea118: b          #0x1bea14c
0x0000000001bea11c: ldrb       w8, [sp, #0x27]
0x0000000001bea120: sxtb       w9, w8
0x0000000001bea124: ldr        x10, [sp, #0x18]
0x0000000001bea128: cmp        w9, #0
0x0000000001bea12c: csel       x8, x10, x8, lt
0x0000000001bea130: cbnz       x8, #0x1bea14c
0x0000000001bea134: ldr        x8, [x20]
0x0000000001bea138: ldr        x8, [x8, #0x110]
0x0000000001bea13c: mov        x0, x20
0x0000000001bea140: mov        x1, x19
0x0000000001bea144: mov        w2, #0
0x0000000001bea148: blr        x8
0x0000000001bea14c: ldrsb      w8, [sp, #0x27]
0x0000000001bea150: tbz        w8, #0x1f, #0x1bea15c
0x0000000001bea154: ldr        x0, [sp, #0x10]
0x0000000001bea158: bl         #0x47e93a8
0x0000000001bea15c: ldp        x29, x30, [sp, #0x50]
0x0000000001bea160: ldp        x20, x19, [sp, #0x40]
0x0000000001bea164: ldp        x22, x21, [sp, #0x30]
0x0000000001bea168: add        sp, sp, #0x60
0x0000000001bea16c: ret        
0x0000000001bea170: b          #0x1bea174
0x0000000001bea174: mov        x19, x0
0x0000000001bea178: ldrsb      w8, [sp, #0x27]
0x0000000001bea17c: tbz        w8, #0x1f, #0x1bea188
0x0000000001bea180: ldr        x0, [sp, #0x10]
0x0000000001bea184: bl         #0x47e93a8
0x0000000001bea188: mov        x0, x19
0x0000000001bea18c: bl         #0x4b97984
