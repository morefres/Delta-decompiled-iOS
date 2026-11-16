; instruction-faithful ARM64 fallback for RobloxLib::function_2a3ffb0
0x0000000002a3ffb0: sub        sp, sp, #0x60
0x0000000002a3ffb4: stp        x22, x21, [sp, #0x30]
0x0000000002a3ffb8: stp        x20, x19, [sp, #0x40]
0x0000000002a3ffbc: stp        x29, x30, [sp, #0x50]
0x0000000002a3ffc0: add        x29, sp, #0x50
0x0000000002a3ffc4: mov        x21, x2
0x0000000002a3ffc8: mov        x19, x1
0x0000000002a3ffcc: mov        x20, x0
0x0000000002a3ffd0: mov        x0, x2
0x0000000002a3ffd4: bl         #0x4412988
0x0000000002a3ffd8: tbnz       w0, #0, #0x2a400b4
0x0000000002a3ffdc: add        x0, x21, #0x18
0x0000000002a3ffe0: add        x1, sp, #0x28
0x0000000002a3ffe4: bl         #0x4412dc4
0x0000000002a3ffe8: cbz        w0, #0x2a40008
0x0000000002a3ffec: ldr        w2, [sp, #0x28]
0x0000000002a3fff0: ldr        x8, [x20]
0x0000000002a3fff4: ldr        x8, [x8, #0x110]
0x0000000002a3fff8: mov        x0, x20
0x0000000002a3fffc: mov        x1, x19
0x0000000002a40000: blr        x8
0x0000000002a40004: tbnz       w0, #0, #0x2a400b4
0x0000000002a40008: add        x0, x21, #0x18
0x0000000002a4000c: bl         #0x4412d44
0x0000000002a40010: cbz        w0, #0x2a400b4
0x0000000002a40014: stp        xzr, xzr, [sp, #0x10]
0x0000000002a40018: str        xzr, [sp, #0x20]
0x0000000002a4001c: add        x0, x21, #0x18
0x0000000002a40020: add        x1, sp, #0x10
0x0000000002a40024: bl         #0x4412d54
0x0000000002a40028: cbz        w0, #0x2a400a4
0x0000000002a4002c: ldr        x0, [x20, #0xc8]
0x0000000002a40030: ldrsb      w8, [sp, #0x27]
0x0000000002a40034: ldr        x9, [sp, #0x10]
0x0000000002a40038: cmp        w8, #0
0x0000000002a4003c: add        x8, sp, #0x10
0x0000000002a40040: csel       x1, x9, x8, lt
0x0000000002a40044: add        x2, sp, #0xc
0x0000000002a40048: bl         #0x440a0e8
0x0000000002a4004c: cbz        w0, #0x2a40074
0x0000000002a40050: ldr        w8, [sp, #0xc]
0x0000000002a40054: stur       w8, [x29, #-0x24]
0x0000000002a40058: ldr        x0, [x20, #0xb8]
0x0000000002a4005c: ldr        x8, [x0]
0x0000000002a40060: ldr        x8, [x8, #0x28]
0x0000000002a40064: sub        x2, x29, #0x24
0x0000000002a40068: mov        x1, x19
0x0000000002a4006c: blr        x8
0x0000000002a40070: b          #0x2a400a4
0x0000000002a40074: ldrb       w8, [sp, #0x27]
0x0000000002a40078: sxtb       w9, w8
0x0000000002a4007c: ldr        x10, [sp, #0x18]
0x0000000002a40080: cmp        w9, #0
0x0000000002a40084: csel       x8, x10, x8, lt
0x0000000002a40088: cbnz       x8, #0x2a400a4
0x0000000002a4008c: ldr        x8, [x20]
0x0000000002a40090: ldr        x8, [x8, #0x110]
0x0000000002a40094: mov        x0, x20
0x0000000002a40098: mov        x1, x19
0x0000000002a4009c: mov        w2, #0
0x0000000002a400a0: blr        x8
0x0000000002a400a4: ldrsb      w8, [sp, #0x27]
0x0000000002a400a8: tbz        w8, #0x1f, #0x2a400b4
0x0000000002a400ac: ldr        x0, [sp, #0x10]
0x0000000002a400b0: bl         #0x47e93a8
0x0000000002a400b4: ldp        x29, x30, [sp, #0x50]
0x0000000002a400b8: ldp        x20, x19, [sp, #0x40]
0x0000000002a400bc: ldp        x22, x21, [sp, #0x30]
0x0000000002a400c0: add        sp, sp, #0x60
0x0000000002a400c4: ret        
0x0000000002a400c8: b          #0x2a400cc
0x0000000002a400cc: mov        x19, x0
0x0000000002a400d0: ldrsb      w8, [sp, #0x27]
0x0000000002a400d4: tbz        w8, #0x1f, #0x2a400e0
0x0000000002a400d8: ldr        x0, [sp, #0x10]
0x0000000002a400dc: bl         #0x47e93a8
0x0000000002a400e0: mov        x0, x19
0x0000000002a400e4: bl         #0x4b97984
