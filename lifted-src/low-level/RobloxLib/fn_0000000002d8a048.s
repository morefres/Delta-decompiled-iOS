; instruction-faithful ARM64 fallback for RobloxLib::function_2d8a048
0x0000000002d8a048: sub        sp, sp, #0xd0
0x0000000002d8a04c: stp        x24, x23, [sp, #0x90]
0x0000000002d8a050: stp        x22, x21, [sp, #0xa0]
0x0000000002d8a054: stp        x20, x19, [sp, #0xb0]
0x0000000002d8a058: stp        x29, x30, [sp, #0xc0]
0x0000000002d8a05c: add        x29, sp, #0xc0
0x0000000002d8a060: mov        x20, x4
0x0000000002d8a064: mov        x21, x3
0x0000000002d8a068: mov        x22, x2
0x0000000002d8a06c: mov        x24, x1
0x0000000002d8a070: mov        x19, x0
0x0000000002d8a074: adrp       x8, #0x5ba4000
0x0000000002d8a078: ldr        x8, [x8, #0x338]
0x0000000002d8a07c: ldr        x8, [x8]
0x0000000002d8a080: stur       x8, [x29, #-0x38]
0x0000000002d8a084: mov        x23, x4
0x0000000002d8a088: ldr        x8, [x23, #0x10]!
0x0000000002d8a08c: ldur       x8, [x8, #-0x18]
0x0000000002d8a090: add        x8, x23, x8
0x0000000002d8a094: ldrb       w9, [x8, #0x20]
0x0000000002d8a098: mov        w10, #5
0x0000000002d8a09c: tst        w9, w10
0x0000000002d8a0a0: b.eq       #0x2d8a0c4
0x0000000002d8a0a4: movi       v0.16b, #0
0x0000000002d8a0a8: stp        q0, q0, [sp, #0x60]
0x0000000002d8a0ac: stp        q0, q0, [sp, #0x40]
0x0000000002d8a0b0: stp        q0, q0, [sp, #0x20]
0x0000000002d8a0b4: stp        q0, q0, [sp]
0x0000000002d8a0b8: mov        x8, #-1
0x0000000002d8a0bc: str        x8, [sp, #0x80]
0x0000000002d8a0c0: b          #0x2d8a108
0x0000000002d8a0c4: ldr        x0, [x8, #0x28]
0x0000000002d8a0c8: ldr        x8, [x0]
0x0000000002d8a0cc: ldr        x9, [x8, #0x20]
0x0000000002d8a0d0: mov        x8, sp
0x0000000002d8a0d4: mov        x1, #0
0x0000000002d8a0d8: mov        w2, #1
0x0000000002d8a0dc: mov        w3, #0x10
0x0000000002d8a0e0: blr        x9
0x0000000002d8a0e4: ldr        x8, [sp, #0x80]
0x0000000002d8a0e8: add        x8, x8, #1
0x0000000002d8a0ec: cmp        x8, #2
0x0000000002d8a0f0: b.lo       #0x2d8a108
0x0000000002d8a0f4: adrp       x1, #0x5223000
0x0000000002d8a0f8: add        x1, x1, #0xdda
0x0000000002d8a0fc: mov        x0, x23
0x0000000002d8a100: mov        w2, #1
0x0000000002d8a104: bl         #0x2d4610
0x0000000002d8a108: mov        x0, x23
0x0000000002d8a10c: mov        x1, x24
0x0000000002d8a110: mov        x2, x22
0x0000000002d8a114: bl         #0x4b97eb8
0x0000000002d8a118: adrp       x1, #0x524c000
0x0000000002d8a11c: add        x1, x1, #0x999
0x0000000002d8a120: mov        x0, x23
0x0000000002d8a124: mov        w2, #1
0x0000000002d8a128: bl         #0x2d4610
0x0000000002d8a12c: mov        x0, x19
0x0000000002d8a130: mov        x1, x21
0x0000000002d8a134: mov        x2, x20
0x0000000002d8a138: bl         #0x2d8a174
0x0000000002d8a13c: ldur       x8, [x29, #-0x38]
0x0000000002d8a140: adrp       x9, #0x5ba4000
0x0000000002d8a144: ldr        x9, [x9, #0x338]
0x0000000002d8a148: ldr        x9, [x9]
0x0000000002d8a14c: cmp        x9, x8
0x0000000002d8a150: b.ne       #0x2d8a170
0x0000000002d8a154: mov        x0, x19
0x0000000002d8a158: ldp        x29, x30, [sp, #0xc0]
0x0000000002d8a15c: ldp        x20, x19, [sp, #0xb0]
0x0000000002d8a160: ldp        x22, x21, [sp, #0xa0]
0x0000000002d8a164: ldp        x24, x23, [sp, #0x90]
0x0000000002d8a168: add        sp, sp, #0xd0
0x0000000002d8a16c: ret        
0x0000000002d8a170: bl         #0x4b98620
