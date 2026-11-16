; instruction-faithful ARM64 fallback for RobloxLib::function_2c51a74
0x0000000002c51a74: sub        sp, sp, #0x30
0x0000000002c51a78: stp        x20, x19, [sp, #0x10]
0x0000000002c51a7c: stp        x29, x30, [sp, #0x20]
0x0000000002c51a80: add        x29, sp, #0x20
0x0000000002c51a84: mov        x19, x0
0x0000000002c51a88: bl         #0x2bf27b4
0x0000000002c51a8c: adrp       x8, #0x6169000
0x0000000002c51a90: ldrb       w8, [x8, #0x9f0]
0x0000000002c51a94: cmp        w8, #1
0x0000000002c51a98: b.ne       #0x2c51b20
0x0000000002c51a9c: add        x8, x19, #0xd6c
0x0000000002c51aa0: stp        xzr, xzr, [sp]
0x0000000002c51aa4: ldrb       w9, [x19, #0xda0]
0x0000000002c51aa8: cmp        w9, #1
0x0000000002c51aac: b.ne       #0x2c51ad0
0x0000000002c51ab0: ldp        d0, d1, [x8]
0x0000000002c51ab4: mov        v2.16b, v0.16b
0x0000000002c51ab8: mov        v2.d[1], v1.d[0]
0x0000000002c51abc: str        q2, [sp]
0x0000000002c51ac0: strb       wzr, [x19, #0xda0]
0x0000000002c51ac4: ldrb       w9, [x19, #0xda1]
0x0000000002c51ac8: tbnz       w9, #0, #0x2c51ae0
0x0000000002c51acc: b          #0x2c51b14
0x0000000002c51ad0: ldrb       w9, [x19, #0xda1]
0x0000000002c51ad4: cmp        w9, #1
0x0000000002c51ad8: b.ne       #0x2c51b20
0x0000000002c51adc: ldp        d0, d1, [x8]
0x0000000002c51ae0: fsub       v0.2s, v1.2s, v0.2s
0x0000000002c51ae4: ldr        d1, [x8, #0x10]
0x0000000002c51ae8: fadd       v0.2s, v1.2s, v0.2s
0x0000000002c51aec: mov        v2.16b, v0.16b
0x0000000002c51af0: mov        v2.d[1], v1.d[0]
0x0000000002c51af4: mov        v3.16b, v1.16b
0x0000000002c51af8: mov        v1.d[1], v0.d[0]
0x0000000002c51afc: mov        v0.d[1], v0.d[0]
0x0000000002c51b00: mov        v3.d[1], v3.d[0]
0x0000000002c51b04: fcmgt      v1.4s, v1.4s, v2.4s
0x0000000002c51b08: bif        v0.16b, v3.16b, v1.16b
0x0000000002c51b0c: str        q0, [sp]
0x0000000002c51b10: strb       wzr, [x19, #0xda1]
0x0000000002c51b14: add        x0, x19, #0xf18
0x0000000002c51b18: mov        x1, sp
0x0000000002c51b1c: bl         #0x22db6d8
0x0000000002c51b20: ldp        x29, x30, [sp, #0x20]
0x0000000002c51b24: ldp        x20, x19, [sp, #0x10]
0x0000000002c51b28: add        sp, sp, #0x30
0x0000000002c51b2c: ret        
