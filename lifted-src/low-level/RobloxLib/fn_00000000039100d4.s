; instruction-faithful ARM64 fallback for RobloxLib::function_39100d4
0x00000000039100d4: mov        x8, x1
0x00000000039100d8: ldr        w9, [x0, #0x18]
0x00000000039100dc: cmp        w9, #1
0x00000000039100e0: b.eq       #0x39100f4
0x00000000039100e4: cbnz       w9, #0x391010c
0x00000000039100e8: ldp        x1, x9, [x0, #8]
0x00000000039100ec: ldr        x8, [x9, x8, lsl #3]
0x00000000039100f0: b          #0x3910100
0x00000000039100f4: ldp        x1, x9, [x0, #8]
0x00000000039100f8: mul        x8, x1, x8
0x00000000039100fc: add        x8, x9, x8, lsl #1
0x0000000003910100: cmp        x1, #0
0x0000000003910104: csel       x0, xzr, x8, eq
0x0000000003910108: ret        
0x000000000391010c: stp        x29, x30, [sp, #-0x10]!
0x0000000003910110: mov        x29, sp
0x0000000003910114: bl         #0x815d80
