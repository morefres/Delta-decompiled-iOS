; instruction-faithful ARM64 fallback for RobloxLib::function_2ef00a8
0x0000000002ef00a8: sub        sp, sp, #0x40
0x0000000002ef00ac: stp        x20, x19, [sp, #0x20]
0x0000000002ef00b0: stp        x29, x30, [sp, #0x30]
0x0000000002ef00b4: add        x29, sp, #0x30
0x0000000002ef00b8: mov        x19, x2
0x0000000002ef00bc: adrp       x8, #0x6158000
0x0000000002ef00c0: add        x8, x8, #0xf80
0x0000000002ef00c4: ldrb       w8, [x8]
0x0000000002ef00c8: tbz        w8, #0, #0x2ef00f8
0x0000000002ef00cc: mov        x20, x0
0x0000000002ef00d0: add        x0, x0, #0x1e0
0x0000000002ef00d4: bl         #0x192f4
0x0000000002ef00d8: add        x0, x20, #0x200
0x0000000002ef00dc: mov        x1, x19
0x0000000002ef00e0: bl         #0x192f4
0x0000000002ef00e4: mov        x0, x20
0x0000000002ef00e8: ldp        x29, x30, [sp, #0x30]
0x0000000002ef00ec: ldp        x20, x19, [sp, #0x20]
0x0000000002ef00f0: add        sp, sp, #0x40
0x0000000002ef00f4: b          #0x2eef3d8
0x0000000002ef00f8: adrp       x1, #0x542f000
0x0000000002ef00fc: add        x1, x1, #0xdb8
0x0000000002ef0100: add        x0, sp, #8
0x0000000002ef0104: bl         #0x18aac
0x0000000002ef0108: add        x1, sp, #8
0x0000000002ef010c: mov        x0, x19
0x0000000002ef0110: bl         #0x227e08
0x0000000002ef0114: ldrsb      w8, [sp, #0x1f]
0x0000000002ef0118: tbz        w8, #0x1f, #0x2ef0124
0x0000000002ef011c: ldr        x0, [sp, #8]
0x0000000002ef0120: bl         #0x47e93a8
0x0000000002ef0124: ldp        x29, x30, [sp, #0x30]
0x0000000002ef0128: ldp        x20, x19, [sp, #0x20]
0x0000000002ef012c: add        sp, sp, #0x40
0x0000000002ef0130: ret        
0x0000000002ef0134: mov        x19, x0
0x0000000002ef0138: ldrsb      w8, [sp, #0x1f]
0x0000000002ef013c: tbz        w8, #0x1f, #0x2ef0148
0x0000000002ef0140: ldr        x0, [sp, #8]
0x0000000002ef0144: bl         #0x47e93a8
0x0000000002ef0148: mov        x0, x19
0x0000000002ef014c: bl         #0x4b97984
