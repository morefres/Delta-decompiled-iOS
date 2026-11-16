; instruction-faithful ARM64 fallback for RobloxLib::function_1f5a064
0x0000000001f5a064: sub        sp, sp, #0xb0
0x0000000001f5a068: stp        x28, x27, [sp, #0x50]
0x0000000001f5a06c: stp        x26, x25, [sp, #0x60]
0x0000000001f5a070: stp        x24, x23, [sp, #0x70]
0x0000000001f5a074: stp        x22, x21, [sp, #0x80]
0x0000000001f5a078: stp        x20, x19, [sp, #0x90]
0x0000000001f5a07c: stp        x29, x30, [sp, #0xa0]
0x0000000001f5a080: add        x29, sp, #0xa0
0x0000000001f5a084: mov        x20, x7
0x0000000001f5a088: str        x6, [sp, #8]
0x0000000001f5a08c: mov        x22, x5
0x0000000001f5a090: mov        x23, x4
0x0000000001f5a094: mov        x24, x3
0x0000000001f5a098: mov        x25, x2
0x0000000001f5a09c: mov        x26, x1
0x0000000001f5a0a0: mov        x19, x0
0x0000000001f5a0a4: ldr        x27, [x29, #0x10]
0x0000000001f5a0a8: bl         #0x1f45924
0x0000000001f5a0ac: mov        x28, x0
0x0000000001f5a0b0: bl         #0x1aa31b4
0x0000000001f5a0b4: mov        x21, x0
0x0000000001f5a0b8: ldp        q0, q1, [x20]
0x0000000001f5a0bc: stp        q0, q1, [sp, #0x10]
0x0000000001f5a0c0: ldr        q0, [x20, #0x20]
0x0000000001f5a0c4: str        q0, [sp, #0x30]
0x0000000001f5a0c8: ldr        x8, [x20, #0x30]
0x0000000001f5a0cc: str        x8, [sp, #0x40]
0x0000000001f5a0d0: mov        w8, #1
0x0000000001f5a0d4: strb       w8, [sp]
0x0000000001f5a0d8: add        x5, sp, #0x10
0x0000000001f5a0dc: mov        x0, x19
0x0000000001f5a0e0: mov        x1, x28
0x0000000001f5a0e4: mov        x2, x21
0x0000000001f5a0e8: mov        x3, x26
0x0000000001f5a0ec: mov        x4, x25
0x0000000001f5a0f0: mov        x6, x27
0x0000000001f5a0f4: mov        x7, x27
0x0000000001f5a0f8: bl         #0x440b370
0x0000000001f5a0fc: str        x21, [x19, #0xb0]
0x0000000001f5a100: adrp       x8, #0x5e15000
0x0000000001f5a104: add        x8, x8, #0x398
0x0000000001f5a108: str        x8, [x19]
0x0000000001f5a10c: mov        w0, #0x28
0x0000000001f5a110: bl         #0x47e9370
0x0000000001f5a114: mov        x20, x19
0x0000000001f5a118: stp        x0, xzr, [x20, #0xb8]!
0x0000000001f5a11c: adrp       x8, #0x5e18000
0x0000000001f5a120: add        x8, x8, #8
0x0000000001f5a124: stp        x8, x24, [x0]
0x0000000001f5a128: stp        x23, x22, [x0, #0x10]
0x0000000001f5a12c: ldr        x8, [sp, #8]
0x0000000001f5a130: str        x8, [x0, #0x20]
0x0000000001f5a134: bl         #0x1aa31b4
0x0000000001f5a138: str        x0, [x19, #0xc8]
0x0000000001f5a13c: ldr        x8, [x19]
0x0000000001f5a140: ldr        x8, [x8, #0x18]
0x0000000001f5a144: mov        x0, x19
0x0000000001f5a148: blr        x8
0x0000000001f5a14c: cbz        w0, #0x1f5a160
0x0000000001f5a150: ldurh      w8, [x19, #0xa9]
0x0000000001f5a154: mov        w9, #0xfff5
0x0000000001f5a158: and        w8, w8, w9
0x0000000001f5a15c: sturh      w8, [x19, #0xa9]
0x0000000001f5a160: ldr        x8, [x19]
0x0000000001f5a164: ldr        x8, [x8, #0x10]
0x0000000001f5a168: mov        x0, x19
0x0000000001f5a16c: blr        x8
0x0000000001f5a170: cbz        w0, #0x1f5a180
0x0000000001f5a174: ldurh      w8, [x19, #0xa9]
0x0000000001f5a178: and        w8, w8, #0xfffffff9
0x0000000001f5a17c: sturh      w8, [x19, #0xa9]
0x0000000001f5a180: mov        x0, x19
0x0000000001f5a184: ldp        x29, x30, [sp, #0xa0]
0x0000000001f5a188: ldp        x20, x19, [sp, #0x90]
0x0000000001f5a18c: ldp        x22, x21, [sp, #0x80]
0x0000000001f5a190: ldp        x24, x23, [sp, #0x70]
0x0000000001f5a194: ldp        x26, x25, [sp, #0x60]
0x0000000001f5a198: ldp        x28, x27, [sp, #0x50]
0x0000000001f5a19c: add        sp, sp, #0xb0
0x0000000001f5a1a0: ret        
0x0000000001f5a1a4: mov        x21, x0
0x0000000001f5a1a8: ldr        x0, [x19, #0xc0]
0x0000000001f5a1ac: str        xzr, [x19, #0xc0]
0x0000000001f5a1b0: cbz        x0, #0x1f5a1c0
0x0000000001f5a1b4: ldr        x8, [x0]
0x0000000001f5a1b8: ldr        x8, [x8, #8]
0x0000000001f5a1bc: blr        x8
0x0000000001f5a1c0: mov        x0, x20
0x0000000001f5a1c4: bl         #0x4b0ded0
0x0000000001f5a1c8: mov        x0, x21
0x0000000001f5a1cc: bl         #0x4b97984
