; instruction-faithful ARM64 fallback for RobloxLib::function_2f1a0a0
0x0000000002f1a0a0: stp        x22, x21, [sp, #-0x30]!
0x0000000002f1a0a4: stp        x20, x19, [sp, #0x10]
0x0000000002f1a0a8: stp        x29, x30, [sp, #0x20]
0x0000000002f1a0ac: add        x29, sp, #0x20
0x0000000002f1a0b0: ldp        x21, x20, [x0]
0x0000000002f1a0b4: stp        xzr, xzr, [x0]
0x0000000002f1a0b8: ldur       x8, [x1, #-8]
0x0000000002f1a0bc: cmp        x20, x8
0x0000000002f1a0c0: b.hs       #0x2f1a0e0
0x0000000002f1a0c4: mov        x8, x0
0x0000000002f1a0c8: add        x19, x8, #0x10
0x0000000002f1a0cc: ldr        x9, [x8, #0x18]
0x0000000002f1a0d0: mov        x8, x19
0x0000000002f1a0d4: cmp        x20, x9
0x0000000002f1a0d8: b.hs       #0x2f1a0c8
0x0000000002f1a0dc: b          #0x2f1a100
0x0000000002f1a0e0: add        x8, x0, #0x10
0x0000000002f1a0e4: mov        x19, x8
0x0000000002f1a0e8: cmp        x8, x1
0x0000000002f1a0ec: b.hs       #0x2f1a100
0x0000000002f1a0f0: ldr        x9, [x19, #8]
0x0000000002f1a0f4: add        x8, x19, #0x10
0x0000000002f1a0f8: cmp        x20, x9
0x0000000002f1a0fc: b.hs       #0x2f1a0e4
0x0000000002f1a100: cmp        x19, x1
0x0000000002f1a104: b.hs       #0x2f1a120
0x0000000002f1a108: sub        x8, x1, #0x10
0x0000000002f1a10c: ldur       x9, [x1, #-8]
0x0000000002f1a110: mov        x1, x8
0x0000000002f1a114: cmp        x20, x9
0x0000000002f1a118: b.lo       #0x2f1a108
0x0000000002f1a11c: b          #0x2f1a168
0x0000000002f1a120: mov        x8, x1
0x0000000002f1a124: b          #0x2f1a168
0x0000000002f1a128: ldr        x9, [x19]
0x0000000002f1a12c: ldr        x10, [x8]
0x0000000002f1a130: str        x10, [x19]
0x0000000002f1a134: str        x9, [x8]
0x0000000002f1a138: ldr        x9, [x19, #8]
0x0000000002f1a13c: ldr        x10, [x8, #8]
0x0000000002f1a140: str        x10, [x19, #8]
0x0000000002f1a144: str        x9, [x8, #8]
0x0000000002f1a148: ldr        x9, [x19, #0x18]
0x0000000002f1a14c: add        x19, x19, #0x10
0x0000000002f1a150: cmp        x20, x9
0x0000000002f1a154: b.hs       #0x2f1a148
0x0000000002f1a158: ldur       x9, [x8, #-8]
0x0000000002f1a15c: sub        x8, x8, #0x10
0x0000000002f1a160: cmp        x20, x9
0x0000000002f1a164: b.lo       #0x2f1a158
0x0000000002f1a168: cmp        x19, x8
0x0000000002f1a16c: b.lo       #0x2f1a128
0x0000000002f1a170: sub        x8, x19, #0x10
0x0000000002f1a174: cmp        x8, x0
0x0000000002f1a178: b.eq       #0x2f1a198
0x0000000002f1a17c: ldr        q0, [x8]
0x0000000002f1a180: stp        xzr, xzr, [x8]
0x0000000002f1a184: ldr        x8, [x0, #8]
0x0000000002f1a188: str        q0, [x0]
0x0000000002f1a18c: cbz        x8, #0x2f1a198
0x0000000002f1a190: mov        x0, x8
0x0000000002f1a194: bl         #0x4b9808c
0x0000000002f1a198: ldur       x0, [x19, #-8]
0x0000000002f1a19c: stp        x21, x20, [x19, #-0x10]
0x0000000002f1a1a0: cbz        x0, #0x2f1a1a8
0x0000000002f1a1a4: bl         #0x4b9808c
0x0000000002f1a1a8: mov        x0, x19
0x0000000002f1a1ac: ldp        x29, x30, [sp, #0x20]
0x0000000002f1a1b0: ldp        x20, x19, [sp, #0x10]
0x0000000002f1a1b4: ldp        x22, x21, [sp], #0x30
0x0000000002f1a1b8: ret        
