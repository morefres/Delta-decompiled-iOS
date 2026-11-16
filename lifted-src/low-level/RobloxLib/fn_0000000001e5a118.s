; instruction-faithful ARM64 fallback for RobloxLib::function_1e5a118
0x0000000001e5a118: sub        sp, sp, #0x70
0x0000000001e5a11c: stp        x28, x27, [sp, #0x10]
0x0000000001e5a120: stp        x26, x25, [sp, #0x20]
0x0000000001e5a124: stp        x24, x23, [sp, #0x30]
0x0000000001e5a128: stp        x22, x21, [sp, #0x40]
0x0000000001e5a12c: stp        x20, x19, [sp, #0x50]
0x0000000001e5a130: stp        x29, x30, [sp, #0x60]
0x0000000001e5a134: add        x29, sp, #0x60
0x0000000001e5a138: mov        x20, x7
0x0000000001e5a13c: mov        x21, x6
0x0000000001e5a140: mov        x22, x5
0x0000000001e5a144: mov        x23, x4
0x0000000001e5a148: mov        x24, x3
0x0000000001e5a14c: mov        x25, x2
0x0000000001e5a150: mov        x26, x1
0x0000000001e5a154: mov        x19, x0
0x0000000001e5a158: ldr        x27, [x29, #0x10]
0x0000000001e5a15c: bl         #0x1e592b0
0x0000000001e5a160: mov        x28, x0
0x0000000001e5a164: mov        w0, #0x28
0x0000000001e5a168: bl         #0x47e9370
0x0000000001e5a16c: adrp       x8, #0x5de3000
0x0000000001e5a170: add        x8, x8, #0xc10
0x0000000001e5a174: stp        x8, x24, [x0]
0x0000000001e5a178: stp        x23, x22, [x0, #0x10]
0x0000000001e5a17c: str        x21, [x0, #0x20]
0x0000000001e5a180: str        x0, [sp, #8]
0x0000000001e5a184: add        x4, sp, #8
0x0000000001e5a188: mov        x0, x19
0x0000000001e5a18c: mov        x1, x28
0x0000000001e5a190: mov        x2, x26
0x0000000001e5a194: mov        x3, x25
0x0000000001e5a198: mov        x5, x20
0x0000000001e5a19c: mov        x6, x27
0x0000000001e5a1a0: bl         #0x2350c
0x0000000001e5a1a4: ldr        x0, [sp, #8]
0x0000000001e5a1a8: str        xzr, [sp, #8]
0x0000000001e5a1ac: cbz        x0, #0x1e5a1bc
0x0000000001e5a1b0: ldr        x8, [x0]
0x0000000001e5a1b4: ldr        x8, [x8, #8]
0x0000000001e5a1b8: blr        x8
0x0000000001e5a1bc: adrp       x8, #0x5de3000
0x0000000001e5a1c0: add        x8, x8, #0xae0
0x0000000001e5a1c4: str        x8, [x19]
0x0000000001e5a1c8: mov        x0, x19
0x0000000001e5a1cc: ldp        x29, x30, [sp, #0x60]
0x0000000001e5a1d0: ldp        x20, x19, [sp, #0x50]
0x0000000001e5a1d4: ldp        x22, x21, [sp, #0x40]
0x0000000001e5a1d8: ldp        x24, x23, [sp, #0x30]
0x0000000001e5a1dc: ldp        x26, x25, [sp, #0x20]
0x0000000001e5a1e0: ldp        x28, x27, [sp, #0x10]
0x0000000001e5a1e4: add        sp, sp, #0x70
0x0000000001e5a1e8: ret        
0x0000000001e5a1ec: mov        x19, x0
0x0000000001e5a1f0: ldr        x0, [sp, #8]
0x0000000001e5a1f4: str        xzr, [sp, #8]
0x0000000001e5a1f8: cbz        x0, #0x1e5a208
0x0000000001e5a1fc: ldr        x8, [x0]
0x0000000001e5a200: ldr        x8, [x8, #8]
0x0000000001e5a204: blr        x8
0x0000000001e5a208: mov        x0, x19
0x0000000001e5a20c: bl         #0x4b97984
