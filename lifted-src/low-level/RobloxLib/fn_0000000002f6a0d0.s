; instruction-faithful ARM64 fallback for RobloxLib::function_2f6a0d0
0x0000000002f6a0d0: sub        sp, sp, #0x50
0x0000000002f6a0d4: stp        x20, x19, [sp, #0x30]
0x0000000002f6a0d8: stp        x29, x30, [sp, #0x40]
0x0000000002f6a0dc: add        x29, sp, #0x40
0x0000000002f6a0e0: ldr        x8, [x0, #0x10]
0x0000000002f6a0e4: cmp        x8, x1
0x0000000002f6a0e8: b.hs       #0x2f6a180
0x0000000002f6a0ec: mov        x19, x0
0x0000000002f6a0f0: ldr        x8, [x0]
0x0000000002f6a0f4: str        x8, [sp]
0x0000000002f6a0f8: add        x0, sp, #8
0x0000000002f6a0fc: mov        x2, sp
0x0000000002f6a100: bl         #0xa1aefc
0x0000000002f6a104: ldr        x8, [x19, #0x20]
0x0000000002f6a108: cbz        x8, #0x2f6a14c
0x0000000002f6a10c: ldp        x11, x9, [x19, #0x10]
0x0000000002f6a110: ldr        x10, [x19, #8]
0x0000000002f6a114: udiv       x12, x9, x11
0x0000000002f6a118: msub       x12, x12, x11, x9
0x0000000002f6a11c: ldr        s0, [x10, x12, lsl #2]
0x0000000002f6a120: add        x9, x9, #1
0x0000000002f6a124: cmp        x9, x11
0x0000000002f6a128: csel       x10, xzr, x11, lo
0x0000000002f6a12c: sub        x9, x9, x10
0x0000000002f6a130: sub        x8, x8, #1
0x0000000002f6a134: stp        x9, x8, [x19, #0x18]
0x0000000002f6a138: str        s0, [sp]
0x0000000002f6a13c: add        x0, sp, #8
0x0000000002f6a140: mov        x1, sp
0x0000000002f6a144: bl         #0xa1b074
0x0000000002f6a148: b          #0x2f6a104
0x0000000002f6a14c: ldr        x8, [x19, #8]
0x0000000002f6a150: ldr        x9, [sp, #0x10]
0x0000000002f6a154: str        x9, [x19, #8]
0x0000000002f6a158: str        x8, [sp, #0x10]
0x0000000002f6a15c: ldur       q0, [sp, #0x18]
0x0000000002f6a160: ldr        q1, [x19, #0x10]
0x0000000002f6a164: str        q0, [x19, #0x10]
0x0000000002f6a168: stur       q1, [sp, #0x18]
0x0000000002f6a16c: ldr        x8, [sp, #0x28]
0x0000000002f6a170: str        x8, [x19, #0x20]
0x0000000002f6a174: str        xzr, [sp, #0x28]
0x0000000002f6a178: add        x0, sp, #8
0x0000000002f6a17c: bl         #0xa1b174
0x0000000002f6a180: ldp        x29, x30, [sp, #0x40]
0x0000000002f6a184: ldp        x20, x19, [sp, #0x30]
0x0000000002f6a188: add        sp, sp, #0x50
0x0000000002f6a18c: ret        
0x0000000002f6a190: mov        x19, x0
0x0000000002f6a194: add        x0, sp, #8
0x0000000002f6a198: bl         #0xa1b174
0x0000000002f6a19c: mov        x0, x19
0x0000000002f6a1a0: bl         #0x4b97984
