; instruction-faithful ARM64 fallback for RobloxLib::function_1e6d010
0x0000000001e6d010: sub        sp, sp, #0x60
0x0000000001e6d014: stp        x22, x21, [sp, #0x30]
0x0000000001e6d018: stp        x20, x19, [sp, #0x40]
0x0000000001e6d01c: stp        x29, x30, [sp, #0x50]
0x0000000001e6d020: add        x29, sp, #0x50
0x0000000001e6d024: mov        x21, x2
0x0000000001e6d028: mov        x19, x1
0x0000000001e6d02c: mov        x20, x0
0x0000000001e6d030: mov        x0, x2
0x0000000001e6d034: bl         #0x4412988
0x0000000001e6d038: tbnz       w0, #0, #0x1e6d114
0x0000000001e6d03c: add        x0, x21, #0x18
0x0000000001e6d040: add        x1, sp, #0x28
0x0000000001e6d044: bl         #0x4412dc4
0x0000000001e6d048: cbz        w0, #0x1e6d068
0x0000000001e6d04c: ldr        w2, [sp, #0x28]
0x0000000001e6d050: ldr        x8, [x20]
0x0000000001e6d054: ldr        x8, [x8, #0x110]
0x0000000001e6d058: mov        x0, x20
0x0000000001e6d05c: mov        x1, x19
0x0000000001e6d060: blr        x8
0x0000000001e6d064: tbnz       w0, #0, #0x1e6d114
0x0000000001e6d068: add        x0, x21, #0x18
0x0000000001e6d06c: bl         #0x4412d44
0x0000000001e6d070: cbz        w0, #0x1e6d114
0x0000000001e6d074: stp        xzr, xzr, [sp, #0x10]
0x0000000001e6d078: str        xzr, [sp, #0x20]
0x0000000001e6d07c: add        x0, x21, #0x18
0x0000000001e6d080: add        x1, sp, #0x10
0x0000000001e6d084: bl         #0x4412d54
0x0000000001e6d088: cbz        w0, #0x1e6d104
0x0000000001e6d08c: ldr        x0, [x20, #0xc8]
0x0000000001e6d090: ldrsb      w8, [sp, #0x27]
0x0000000001e6d094: ldr        x9, [sp, #0x10]
0x0000000001e6d098: cmp        w8, #0
0x0000000001e6d09c: add        x8, sp, #0x10
0x0000000001e6d0a0: csel       x1, x9, x8, lt
0x0000000001e6d0a4: add        x2, sp, #0xc
0x0000000001e6d0a8: bl         #0x440a0e8
0x0000000001e6d0ac: cbz        w0, #0x1e6d0d4
0x0000000001e6d0b0: ldr        w8, [sp, #0xc]
0x0000000001e6d0b4: stur       w8, [x29, #-0x24]
0x0000000001e6d0b8: ldr        x0, [x20, #0xb8]
0x0000000001e6d0bc: ldr        x8, [x0]
0x0000000001e6d0c0: ldr        x8, [x8, #0x28]
0x0000000001e6d0c4: sub        x2, x29, #0x24
0x0000000001e6d0c8: mov        x1, x19
0x0000000001e6d0cc: blr        x8
0x0000000001e6d0d0: b          #0x1e6d104
0x0000000001e6d0d4: ldrb       w8, [sp, #0x27]
0x0000000001e6d0d8: sxtb       w9, w8
0x0000000001e6d0dc: ldr        x10, [sp, #0x18]
0x0000000001e6d0e0: cmp        w9, #0
0x0000000001e6d0e4: csel       x8, x10, x8, lt
0x0000000001e6d0e8: cbnz       x8, #0x1e6d104
0x0000000001e6d0ec: ldr        x8, [x20]
0x0000000001e6d0f0: ldr        x8, [x8, #0x110]
0x0000000001e6d0f4: mov        x0, x20
0x0000000001e6d0f8: mov        x1, x19
0x0000000001e6d0fc: mov        w2, #0
0x0000000001e6d100: blr        x8
0x0000000001e6d104: ldrsb      w8, [sp, #0x27]
0x0000000001e6d108: tbz        w8, #0x1f, #0x1e6d114
0x0000000001e6d10c: ldr        x0, [sp, #0x10]
0x0000000001e6d110: bl         #0x47e93a8
0x0000000001e6d114: ldp        x29, x30, [sp, #0x50]
0x0000000001e6d118: ldp        x20, x19, [sp, #0x40]
0x0000000001e6d11c: ldp        x22, x21, [sp, #0x30]
0x0000000001e6d120: add        sp, sp, #0x60
0x0000000001e6d124: ret        
0x0000000001e6d128: b          #0x1e6d12c
0x0000000001e6d12c: mov        x19, x0
0x0000000001e6d130: ldrsb      w8, [sp, #0x27]
0x0000000001e6d134: tbz        w8, #0x1f, #0x1e6d140
0x0000000001e6d138: ldr        x0, [sp, #0x10]
0x0000000001e6d13c: bl         #0x47e93a8
0x0000000001e6d140: mov        x0, x19
0x0000000001e6d144: bl         #0x4b97984
