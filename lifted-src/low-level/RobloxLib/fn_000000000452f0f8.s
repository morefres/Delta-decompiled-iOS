; instruction-faithful ARM64 fallback for RobloxLib::function_452f0f8
0x000000000452f0f8: stp        d9, d8, [sp, #-0x30]!
0x000000000452f0fc: stp        x20, x19, [sp, #0x10]
0x000000000452f100: stp        x29, x30, [sp, #0x20]
0x000000000452f104: add        x29, sp, #0x20
0x000000000452f108: fmov       d8, d0
0x000000000452f10c: mov        x19, x0
0x000000000452f110: ldrh       w8, [x0, #0x14]
0x000000000452f114: mov        w9, #0x9000
0x000000000452f118: tst        w8, w9
0x000000000452f11c: b.eq       #0x452f12c
0x000000000452f120: mov        x0, x19
0x000000000452f124: bl         #0x454a5c8
0x000000000452f128: b          #0x452f134
0x000000000452f12c: mov        w8, #1
0x000000000452f130: strh       w8, [x19, #0x14]
0x000000000452f134: fmov       x8, d8
0x000000000452f138: mov        x9, #0x7ff0000000000000
0x000000000452f13c: bics       xzr, x9, x8
0x000000000452f140: b.ne       #0x452f14c
0x000000000452f144: and        x8, x8, #0xfffffffffffff
0x000000000452f148: cbnz       x8, #0x452f158
0x000000000452f14c: str        d8, [x19]
0x000000000452f150: mov        w8, #8
0x000000000452f154: strh       w8, [x19, #0x14]
0x000000000452f158: ldp        x29, x30, [sp, #0x20]
0x000000000452f15c: ldp        x20, x19, [sp, #0x10]
0x000000000452f160: ldp        d9, d8, [sp], #0x30
0x000000000452f164: ret        
