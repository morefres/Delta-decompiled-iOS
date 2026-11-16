; instruction-faithful ARM64 fallback for RobloxLib::function_3d8a0a0
0x0000000003d8a0a0: sub        sp, sp, #0x40
0x0000000003d8a0a4: stp        x20, x19, [sp, #0x20]
0x0000000003d8a0a8: stp        x29, x30, [sp, #0x30]
0x0000000003d8a0ac: add        x29, sp, #0x30
0x0000000003d8a0b0: mov        x20, x0
0x0000000003d8a0b4: mov        x19, x8
0x0000000003d8a0b8: adrp       x8, #0x5ba4000
0x0000000003d8a0bc: ldr        x8, [x8, #0x338]
0x0000000003d8a0c0: ldr        x8, [x8]
0x0000000003d8a0c4: str        x8, [sp, #0x18]
0x0000000003d8a0c8: add        x0, sp, #0x10
0x0000000003d8a0cc: add        x1, x20, #0xb8
0x0000000003d8a0d0: mov        w2, #0
0x0000000003d8a0d4: bl         #0x697fe8
0x0000000003d8a0d8: bl         #0x695394
0x0000000003d8a0dc: mov        x1, x0
0x0000000003d8a0e0: mov        x0, x19
0x0000000003d8a0e4: bl         #0x866b54
0x0000000003d8a0e8: ldrb       w8, [x20, #0x108]
0x0000000003d8a0ec: cmp        w8, #1
0x0000000003d8a0f0: b.ne       #0x3d8a100
0x0000000003d8a0f4: add        x0, x19, #0x40
0x0000000003d8a0f8: add        x1, x20, #0xf0
0x0000000003d8a0fc: bl         #0x25bb10
0x0000000003d8a100: ldrb       w8, [x20, #0x158]
0x0000000003d8a104: cmp        w8, #1
0x0000000003d8a108: b.ne       #0x3d8a118
0x0000000003d8a10c: add        x0, x19, #0x40
0x0000000003d8a110: add        x1, x20, #0x140
0x0000000003d8a114: bl         #0x25bb10
0x0000000003d8a118: add        x0, sp, #0x10
0x0000000003d8a11c: bl         #0x697f70
0x0000000003d8a120: ldr        x8, [sp, #0x18]
0x0000000003d8a124: adrp       x9, #0x5ba4000
0x0000000003d8a128: ldr        x9, [x9, #0x338]
0x0000000003d8a12c: ldr        x9, [x9]
0x0000000003d8a130: cmp        x9, x8
0x0000000003d8a134: b.ne       #0x3d8a148
0x0000000003d8a138: ldp        x29, x30, [sp, #0x30]
0x0000000003d8a13c: ldp        x20, x19, [sp, #0x20]
0x0000000003d8a140: add        sp, sp, #0x40
0x0000000003d8a144: ret        
0x0000000003d8a148: bl         #0x4b98620
0x0000000003d8a14c: mov        x20, x0
0x0000000003d8a150: add        x8, x19, #0x40
0x0000000003d8a154: str        x8, [sp, #8]
0x0000000003d8a158: add        x0, sp, #8
0x0000000003d8a15c: bl         #0x263684
0x0000000003d8a160: add        x0, sp, #0x10
0x0000000003d8a164: bl         #0x697f70
0x0000000003d8a168: mov        x0, x20
0x0000000003d8a16c: bl         #0x4b97984
