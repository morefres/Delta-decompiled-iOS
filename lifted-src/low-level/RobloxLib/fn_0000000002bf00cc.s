; instruction-faithful ARM64 fallback for RobloxLib::function_2bf00cc
0x0000000002bf00cc: sub        sp, sp, #0x30
0x0000000002bf00d0: stp        x20, x19, [sp, #0x10]
0x0000000002bf00d4: stp        x29, x30, [sp, #0x20]
0x0000000002bf00d8: add        x29, sp, #0x20
0x0000000002bf00dc: mov        x20, x1
0x0000000002bf00e0: mov        x19, x0
0x0000000002bf00e4: adrp       x8, #0x6155000
0x0000000002bf00e8: add        x8, x8, #0x7c0
0x0000000002bf00ec: ldrb       w8, [x8]
0x0000000002bf00f0: cmp        w8, #1
0x0000000002bf00f4: b.ne       #0x2bf0110
0x0000000002bf00f8: add        x0, x19, #0x488
0x0000000002bf00fc: mov        x1, x20
0x0000000002bf0100: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0104: ldp        x20, x19, [sp, #0x10]
0x0000000002bf0108: add        sp, sp, #0x30
0x0000000002bf010c: b          #0x29baeb0
0x0000000002bf0110: add        x0, x19, #0x488
0x0000000002bf0114: bl         #0x29bae1c
0x0000000002bf0118: cmp        w0, w20
0x0000000002bf011c: b.eq       #0x2bf017c
0x0000000002bf0120: add        x0, x19, #0x488
0x0000000002bf0124: mov        x1, x20
0x0000000002bf0128: bl         #0x29be7f4
0x0000000002bf012c: mov        x0, x19
0x0000000002bf0130: bl         #0x2b7e908
0x0000000002bf0134: mov        x0, x19
0x0000000002bf0138: bl         #0x2b7e868
0x0000000002bf013c: bl         #0x2b10df0
0x0000000002bf0140: adrp       x8, #0x5e8f000
0x0000000002bf0144: add        x8, x8, #0x2d0
0x0000000002bf0148: ldr        x1, [x8]
0x0000000002bf014c: mov        x0, x19
0x0000000002bf0150: bl         #0x4197e7c
0x0000000002bf0154: add        x0, x19, #0x488
0x0000000002bf0158: bl         #0x29bb0c0
0x0000000002bf015c: tbnz       w0, #0, #0x2bf017c
0x0000000002bf0160: str        wzr, [sp, #0xc]
0x0000000002bf0164: ldr        w8, [x19, #0x548]
0x0000000002bf0168: cmp        w8, #3
0x0000000002bf016c: b.eq       #0x2bf017c
0x0000000002bf0170: add        x1, sp, #0xc
0x0000000002bf0174: mov        x0, x19
0x0000000002bf0178: bl         #0x2bef7bc
0x0000000002bf017c: ldp        x29, x30, [sp, #0x20]
0x0000000002bf0180: ldp        x20, x19, [sp, #0x10]
0x0000000002bf0184: add        sp, sp, #0x30
0x0000000002bf0188: ret        
