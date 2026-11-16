; instruction-faithful ARM64 fallback for RobloxLib::function_1b1a0c8
0x0000000001b1a0c8: sub        sp, sp, #0x70
0x0000000001b1a0cc: stp        x28, x27, [sp, #0x10]
0x0000000001b1a0d0: stp        x26, x25, [sp, #0x20]
0x0000000001b1a0d4: stp        x24, x23, [sp, #0x30]
0x0000000001b1a0d8: stp        x22, x21, [sp, #0x40]
0x0000000001b1a0dc: stp        x20, x19, [sp, #0x50]
0x0000000001b1a0e0: stp        x29, x30, [sp, #0x60]
0x0000000001b1a0e4: add        x29, sp, #0x60
0x0000000001b1a0e8: mov        x20, x7
0x0000000001b1a0ec: mov        x21, x6
0x0000000001b1a0f0: mov        x22, x5
0x0000000001b1a0f4: mov        x23, x4
0x0000000001b1a0f8: mov        x24, x3
0x0000000001b1a0fc: mov        x25, x2
0x0000000001b1a100: mov        x26, x1
0x0000000001b1a104: mov        x19, x0
0x0000000001b1a108: ldr        x27, [x29, #0x10]
0x0000000001b1a10c: bl         #0x1b175fc
0x0000000001b1a110: mov        x28, x0
0x0000000001b1a114: mov        w0, #0x28
0x0000000001b1a118: bl         #0x47e9370
0x0000000001b1a11c: adrp       x8, #0x5d09000
0x0000000001b1a120: add        x8, x8, #0x860
0x0000000001b1a124: stp        x8, x24, [x0]
0x0000000001b1a128: stp        x23, x22, [x0, #0x10]
0x0000000001b1a12c: str        x21, [x0, #0x20]
0x0000000001b1a130: str        x0, [sp, #8]
0x0000000001b1a134: add        x4, sp, #8
0x0000000001b1a138: mov        x0, x19
0x0000000001b1a13c: mov        x1, x28
0x0000000001b1a140: mov        x2, x26
0x0000000001b1a144: mov        x3, x25
0x0000000001b1a148: mov        x5, x20
0x0000000001b1a14c: mov        x6, x27
0x0000000001b1a150: bl         #0x1b1a1c0
0x0000000001b1a154: ldr        x0, [sp, #8]
0x0000000001b1a158: str        xzr, [sp, #8]
0x0000000001b1a15c: cbz        x0, #0x1b1a16c
0x0000000001b1a160: ldr        x8, [x0]
0x0000000001b1a164: ldr        x8, [x8, #8]
0x0000000001b1a168: blr        x8
0x0000000001b1a16c: adrp       x8, #0x5d09000
0x0000000001b1a170: add        x8, x8, #0x730
0x0000000001b1a174: str        x8, [x19]
0x0000000001b1a178: mov        x0, x19
0x0000000001b1a17c: ldp        x29, x30, [sp, #0x60]
0x0000000001b1a180: ldp        x20, x19, [sp, #0x50]
0x0000000001b1a184: ldp        x22, x21, [sp, #0x40]
0x0000000001b1a188: ldp        x24, x23, [sp, #0x30]
0x0000000001b1a18c: ldp        x26, x25, [sp, #0x20]
0x0000000001b1a190: ldp        x28, x27, [sp, #0x10]
0x0000000001b1a194: add        sp, sp, #0x70
0x0000000001b1a198: ret        
0x0000000001b1a19c: mov        x19, x0
0x0000000001b1a1a0: ldr        x0, [sp, #8]
0x0000000001b1a1a4: str        xzr, [sp, #8]
0x0000000001b1a1a8: cbz        x0, #0x1b1a1b8
0x0000000001b1a1ac: ldr        x8, [x0]
0x0000000001b1a1b0: ldr        x8, [x8, #8]
0x0000000001b1a1b4: blr        x8
0x0000000001b1a1b8: mov        x0, x19
0x0000000001b1a1bc: bl         #0x4b97984
