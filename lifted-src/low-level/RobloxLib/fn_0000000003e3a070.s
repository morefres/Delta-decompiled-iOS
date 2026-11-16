; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a070
0x0000000003e3a070: sub        sp, sp, #0x40
0x0000000003e3a074: stp        x22, x21, [sp, #0x10]
0x0000000003e3a078: stp        x20, x19, [sp, #0x20]
0x0000000003e3a07c: stp        x29, x30, [sp, #0x30]
0x0000000003e3a080: add        x29, sp, #0x30
0x0000000003e3a084: mov        x22, x2
0x0000000003e3a088: mov        x21, x1
0x0000000003e3a08c: mov        x20, x0
0x0000000003e3a090: mov        x19, x8
0x0000000003e3a094: tbz        w2, #0, #0x3e3a0c8
0x0000000003e3a098: mov        w8, #1
0x0000000003e3a09c: str        w8, [sp, #0xc]
0x0000000003e3a0a0: ldr        x8, [x20]
0x0000000003e3a0a4: ldr        x8, [x8, #0x20]
0x0000000003e3a0a8: mov        x0, x20
0x0000000003e3a0ac: blr        x8
0x0000000003e3a0b0: add        x3, sp, #0xc
0x0000000003e3a0b4: mov        w1, #0x29
0x0000000003e3a0b8: mov        w2, #0x1b
0x0000000003e3a0bc: mov        w4, #4
0x0000000003e3a0c0: bl         #0x4b996d0
0x0000000003e3a0c4: cbnz       w0, #0x3e3a100
0x0000000003e3a0c8: tst        w22, #6
0x0000000003e3a0cc: b.eq       #0x3e3a10c
0x0000000003e3a0d0: mov        w8, #1
0x0000000003e3a0d4: str        w8, [sp, #8]
0x0000000003e3a0d8: ldr        x8, [x20]
0x0000000003e3a0dc: ldr        x8, [x8, #0x20]
0x0000000003e3a0e0: mov        x0, x20
0x0000000003e3a0e4: blr        x8
0x0000000003e3a0e8: add        x3, sp, #8
0x0000000003e3a0ec: mov        w1, #0xffff
0x0000000003e3a0f0: mov        w2, #0x200
0x0000000003e3a0f4: mov        w4, #4
0x0000000003e3a0f8: bl         #0x4b996d0
0x0000000003e3a0fc: cbz        w0, #0x3e3a10c
0x0000000003e3a100: mov        x8, x19
0x0000000003e3a104: bl         #0x3e3bda0
0x0000000003e3a108: b          #0x3e3a144
0x0000000003e3a10c: mov        x0, x21
0x0000000003e3a110: bl         #0x3e23fc4
0x0000000003e3a114: mov        x21, x0
0x0000000003e3a118: mov        x22, x1
0x0000000003e3a11c: ldr        x8, [x20]
0x0000000003e3a120: ldr        x8, [x8, #0x20]
0x0000000003e3a124: mov        x0, x20
0x0000000003e3a128: blr        x8
0x0000000003e3a12c: mov        x1, x21
0x0000000003e3a130: mov        x2, x22
0x0000000003e3a134: bl         #0x4b98788
0x0000000003e3a138: sxtw       x0, w0
0x0000000003e3a13c: mov        x8, x19
0x0000000003e3a140: bl         #0x3e3bdc8
0x0000000003e3a144: ldp        x29, x30, [sp, #0x30]
0x0000000003e3a148: ldp        x20, x19, [sp, #0x20]
0x0000000003e3a14c: ldp        x22, x21, [sp, #0x10]
0x0000000003e3a150: add        sp, sp, #0x40
0x0000000003e3a154: ret        
