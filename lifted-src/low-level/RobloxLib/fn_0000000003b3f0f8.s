; instruction-faithful ARM64 fallback for RobloxLib::function_3b3f0f8
0x0000000003b3f0f8: stp        x22, x21, [sp, #-0x30]!
0x0000000003b3f0fc: stp        x20, x19, [sp, #0x10]
0x0000000003b3f100: stp        x29, x30, [sp, #0x20]
0x0000000003b3f104: add        x29, sp, #0x20
0x0000000003b3f108: mov        x20, x1
0x0000000003b3f10c: cmp        x1, x2
0x0000000003b3f110: b.eq       #0x3b3f164
0x0000000003b3f114: mov        x19, x2
0x0000000003b3f118: add        x21, x3, #0x20
0x0000000003b3f11c: sub        x0, x21, #0x20
0x0000000003b3f120: cmp        x20, x0
0x0000000003b3f124: b.eq       #0x3b3f138
0x0000000003b3f128: ldp        x1, x2, [x20]
0x0000000003b3f12c: sub        x8, x2, x1
0x0000000003b3f130: asr        x3, x8, #3
0x0000000003b3f134: bl         #0x2522ec
0x0000000003b3f138: ldr        x8, [x20, #0x18]
0x0000000003b3f13c: stur       x8, [x21, #-8]
0x0000000003b3f140: add        x1, x20, #0x20
0x0000000003b3f144: mov        x0, x21
0x0000000003b3f148: bl         #0x4b97d5c
0x0000000003b3f14c: add        x20, x20, #0x38
0x0000000003b3f150: add        x21, x21, #0x38
0x0000000003b3f154: cmp        x20, x19
0x0000000003b3f158: b.ne       #0x3b3f11c
0x0000000003b3f15c: sub        x3, x21, #0x20
0x0000000003b3f160: b          #0x3b3f168
0x0000000003b3f164: mov        x19, x20
0x0000000003b3f168: mov        x0, x19
0x0000000003b3f16c: mov        x1, x3
0x0000000003b3f170: ldp        x29, x30, [sp, #0x20]
0x0000000003b3f174: ldp        x20, x19, [sp, #0x10]
0x0000000003b3f178: ldp        x22, x21, [sp], #0x30
0x0000000003b3f17c: ret        
