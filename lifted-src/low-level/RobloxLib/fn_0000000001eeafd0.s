; instruction-faithful ARM64 fallback for RobloxLib::function_1eeafd0
0x0000000001eeafd0: sub        sp, sp, #0xc0
0x0000000001eeafd4: stp        x28, x27, [sp, #0x60]
0x0000000001eeafd8: stp        x26, x25, [sp, #0x70]
0x0000000001eeafdc: stp        x24, x23, [sp, #0x80]
0x0000000001eeafe0: stp        x22, x21, [sp, #0x90]
0x0000000001eeafe4: stp        x20, x19, [sp, #0xa0]
0x0000000001eeafe8: stp        x29, x30, [sp, #0xb0]
0x0000000001eeafec: add        x29, sp, #0xb0
0x0000000001eeaff0: mov        x22, x7
0x0000000001eeaff4: stp        x5, x6, [sp, #0x10]
0x0000000001eeaff8: mov        x23, x4
0x0000000001eeaffc: mov        x24, x3
0x0000000001eeb000: mov        x25, x2
0x0000000001eeb004: mov        x26, x1
0x0000000001eeb008: mov        x19, x0
0x0000000001eeb00c: ldp        x27, x28, [x29, #0x10]
0x0000000001eeb010: bl         #0x1ee8414
0x0000000001eeb014: mov        x20, x0
0x0000000001eeb018: bl         #0x1eeb180
0x0000000001eeb01c: mov        x21, x0
0x0000000001eeb020: ldp        q0, q1, [x22]
0x0000000001eeb024: stp        q0, q1, [sp, #0x20]
0x0000000001eeb028: ldr        q0, [x22, #0x20]
0x0000000001eeb02c: str        q0, [sp, #0x40]
0x0000000001eeb030: ldr        x8, [x22, #0x30]
0x0000000001eeb034: str        x8, [sp, #0x50]
0x0000000001eeb038: mov        w8, #1
0x0000000001eeb03c: strb       w8, [sp]
0x0000000001eeb040: add        x5, sp, #0x20
0x0000000001eeb044: mov        x0, x19
0x0000000001eeb048: mov        x1, x20
0x0000000001eeb04c: mov        x2, x21
0x0000000001eeb050: mov        x3, x26
0x0000000001eeb054: mov        x4, x25
0x0000000001eeb058: mov        x6, x27
0x0000000001eeb05c: mov        x7, x28
0x0000000001eeb060: bl         #0x440b370
0x0000000001eeb064: str        x21, [x19, #0xb0]
0x0000000001eeb068: adrp       x8, #0x5e01000
0x0000000001eeb06c: add        x8, x8, #0xda8
0x0000000001eeb070: str        x8, [x19]
0x0000000001eeb074: mov        w0, #0x28
0x0000000001eeb078: bl         #0x47e9370
0x0000000001eeb07c: mov        x22, x0
0x0000000001eeb080: adrp       x8, #0x5e02000
0x0000000001eeb084: add        x8, x8, #0x738
0x0000000001eeb088: stp        x8, x24, [x0]
0x0000000001eeb08c: ldp        x9, x8, [sp, #0x10]
0x0000000001eeb090: stp        x23, x9, [x0, #0x10]
0x0000000001eeb094: str        x8, [x0, #0x20]
0x0000000001eeb098: str        x0, [x19, #0xb8]
0x0000000001eeb09c: mov        w0, #0x28
0x0000000001eeb0a0: bl         #0x47e9370
0x0000000001eeb0a4: ldp        x9, x8, [x29, #0x20]
0x0000000001eeb0a8: ldp        x11, x10, [x29, #0x30]
0x0000000001eeb0ac: adrp       x12, #0x5e02000
0x0000000001eeb0b0: add        x12, x12, #0x7b0
0x0000000001eeb0b4: stp        x12, x9, [x0]
0x0000000001eeb0b8: stp        x8, x11, [x0, #0x10]
0x0000000001eeb0bc: str        x10, [x0, #0x20]
0x0000000001eeb0c0: str        x0, [x19, #0xc0]
0x0000000001eeb0c4: bl         #0x1eeb180
0x0000000001eeb0c8: str        x0, [x19, #0xc8]
0x0000000001eeb0cc: ldr        x8, [x19]
0x0000000001eeb0d0: ldr        x8, [x8, #0x18]
0x0000000001eeb0d4: mov        x0, x19
0x0000000001eeb0d8: blr        x8
0x0000000001eeb0dc: cbz        w0, #0x1eeb0f0
0x0000000001eeb0e0: ldurh      w8, [x19, #0xa9]
0x0000000001eeb0e4: mov        w9, #0xfff5
0x0000000001eeb0e8: and        w8, w8, w9
0x0000000001eeb0ec: sturh      w8, [x19, #0xa9]
0x0000000001eeb0f0: ldr        x8, [x19]
0x0000000001eeb0f4: ldr        x8, [x8, #0x10]
0x0000000001eeb0f8: mov        x0, x19
0x0000000001eeb0fc: blr        x8
0x0000000001eeb100: cbz        w0, #0x1eeb110
0x0000000001eeb104: ldurh      w8, [x19, #0xa9]
0x0000000001eeb108: and        w8, w8, #0xfffffff9
0x0000000001eeb10c: sturh      w8, [x19, #0xa9]
0x0000000001eeb110: mov        x0, x19
0x0000000001eeb114: ldp        x29, x30, [sp, #0xb0]
0x0000000001eeb118: ldp        x20, x19, [sp, #0xa0]
0x0000000001eeb11c: ldp        x22, x21, [sp, #0x90]
0x0000000001eeb120: ldp        x24, x23, [sp, #0x80]
0x0000000001eeb124: ldp        x26, x25, [sp, #0x70]
0x0000000001eeb128: ldp        x28, x27, [sp, #0x60]
0x0000000001eeb12c: add        sp, sp, #0xc0
0x0000000001eeb130: ret        
0x0000000001eeb134: mov        x20, x0
0x0000000001eeb138: str        xzr, [x19, #0xb8]
0x0000000001eeb13c: b          #0x1eeb168
0x0000000001eeb140: mov        x20, x0
0x0000000001eeb144: ldr        x0, [x19, #0xc0]
0x0000000001eeb148: str        xzr, [x19, #0xc0]
0x0000000001eeb14c: cbz        x0, #0x1eeb15c
0x0000000001eeb150: ldr        x8, [x0]
0x0000000001eeb154: ldr        x8, [x8, #8]
0x0000000001eeb158: blr        x8
0x0000000001eeb15c: ldr        x22, [x19, #0xb8]
0x0000000001eeb160: str        xzr, [x19, #0xb8]
0x0000000001eeb164: cbz        x22, #0x1eeb178
0x0000000001eeb168: ldr        x8, [x22]
0x0000000001eeb16c: ldr        x8, [x8, #8]
0x0000000001eeb170: mov        x0, x22
0x0000000001eeb174: blr        x8
0x0000000001eeb178: mov        x0, x20
0x0000000001eeb17c: bl         #0x4b97984
