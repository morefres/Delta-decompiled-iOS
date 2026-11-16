; instruction-faithful ARM64 fallback for RobloxLib::function_3f4a088
0x0000000003f4a088: sub        sp, sp, #0x50
0x0000000003f4a08c: stp        d9, d8, [sp, #0x10]
0x0000000003f4a090: stp        x22, x21, [sp, #0x20]
0x0000000003f4a094: stp        x20, x19, [sp, #0x30]
0x0000000003f4a098: stp        x29, x30, [sp, #0x40]
0x0000000003f4a09c: add        x29, sp, #0x40
0x0000000003f4a0a0: fmov       s8, s0
0x0000000003f4a0a4: mov        x20, x0
0x0000000003f4a0a8: adrp       x8, #0x6199000
0x0000000003f4a0ac: add        x8, x8, #0xb00
0x0000000003f4a0b0: ldr        x8, [x8]
0x0000000003f4a0b4: sub        x19, x0, #0x150
0x0000000003f4a0b8: mov        x0, x19
0x0000000003f4a0bc: blr        x8
0x0000000003f4a0c0: adrp       x8, #0x4bcd000
0x0000000003f4a0c4: ldr        s0, [x8, #0xda0]
0x0000000003f4a0c8: fcmp       s8, s0
0x0000000003f4a0cc: fcsel      s0, s0, s8, mi
0x0000000003f4a0d0: mov        w8, #0x43340000
0x0000000003f4a0d4: fmov       s1, w8
0x0000000003f4a0d8: fcmp       s0, s1
0x0000000003f4a0dc: fcsel      s8, s1, s0, gt
0x0000000003f4a0e0: str        s8, [sp, #0xc]
0x0000000003f4a0e4: mov        x21, x20
0x0000000003f4a0e8: ldr        s0, [x21, #0x10]!
0x0000000003f4a0ec: fcmp       s0, s8
0x0000000003f4a0f0: b.eq       #0x3f4a190
0x0000000003f4a0f4: adrp       x8, #0x6199000
0x0000000003f4a0f8: add        x8, x8, #0x510
0x0000000003f4a0fc: ldrb       w8, [x8]
0x0000000003f4a100: cmp        w8, #1
0x0000000003f4a104: b.ne       #0x3f4a16c
0x0000000003f4a108: adrp       x8, #0x65ee000
0x0000000003f4a10c: add        x8, x8, #0xb00
0x0000000003f4a110: ldrb       w8, [x8]
0x0000000003f4a114: tbnz       w8, #0, #0x3f4a128
0x0000000003f4a118: bl         #0x646b70
0x0000000003f4a11c: tbnz       w0, #0, #0x3f4a128
0x0000000003f4a120: bl         #0x646df0
0x0000000003f4a124: cbz        w0, #0x3f4a16c
0x0000000003f4a128: ldr        x8, [x19]
0x0000000003f4a12c: ldr        x8, [x8, #0x98]
0x0000000003f4a130: adrp       x1, #0x64c1000
0x0000000003f4a134: add        x1, x1, #0x400
0x0000000003f4a138: mov        x0, x19
0x0000000003f4a13c: mov        w2, #1
0x0000000003f4a140: blr        x8
0x0000000003f4a144: mov        x0, x19
0x0000000003f4a148: bl         #0x418c6d4
0x0000000003f4a14c: cbz        x0, #0x3f4a16c
0x0000000003f4a150: adrp       x2, #0x64c1000
0x0000000003f4a154: add        x2, x2, #0x400
0x0000000003f4a158: add        x4, sp, #0xc
0x0000000003f4a15c: mov        x1, x19
0x0000000003f4a160: mov        x3, x21
0x0000000003f4a164: bl         #0x24d7c4c
0x0000000003f4a168: ldr        s8, [sp, #0xc]
0x0000000003f4a16c: str        s8, [x20, #0x10]
0x0000000003f4a170: ldr        x8, [x20]
0x0000000003f4a174: ldr        x8, [x8, #0x10]
0x0000000003f4a178: mov        x0, x20
0x0000000003f4a17c: blr        x8
0x0000000003f4a180: adrp       x1, #0x64c1000
0x0000000003f4a184: add        x1, x1, #0x400
0x0000000003f4a188: mov        x0, x19
0x0000000003f4a18c: bl         #0x4197e7c
0x0000000003f4a190: ldp        x29, x30, [sp, #0x40]
0x0000000003f4a194: ldp        x20, x19, [sp, #0x30]
0x0000000003f4a198: ldp        x22, x21, [sp, #0x20]
0x0000000003f4a19c: ldp        d9, d8, [sp, #0x10]
0x0000000003f4a1a0: add        sp, sp, #0x50
0x0000000003f4a1a4: ret        
