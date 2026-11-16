; instruction-faithful ARM64 fallback for RobloxLib::function_2c01180
0x0000000002c01180: sub        sp, sp, #0x40
0x0000000002c01184: stp        d9, d8, [sp, #0x10]
0x0000000002c01188: stp        x20, x19, [sp, #0x20]
0x0000000002c0118c: stp        x29, x30, [sp, #0x30]
0x0000000002c01190: add        x29, sp, #0x30
0x0000000002c01194: fmov       s8, s0
0x0000000002c01198: ldr        s0, [x0, #0x4d8]
0x0000000002c0119c: fcmp       s0, s8
0x0000000002c011a0: b.eq       #0x2c011f0
0x0000000002c011a4: mov        x19, x0
0x0000000002c011a8: str        s8, [x0, #0x4d8]
0x0000000002c011ac: ldr        x8, [x0, #0x50]
0x0000000002c011b0: and        x20, x8, #0xfffffffffffffff8
0x0000000002c011b4: bl         #0xac30ac
0x0000000002c011b8: str        w0, [sp, #0xc]
0x0000000002c011bc: add        x0, x20, #0x40
0x0000000002c011c0: add        x1, sp, #0xc
0x0000000002c011c4: bl         #0x3db0e4
0x0000000002c011c8: ldr        x8, [x20, #0x50]
0x0000000002c011cc: ldr        w9, [x20, #0x40]
0x0000000002c011d0: add        x8, x8, x9, lsl #4
0x0000000002c011d4: cmp        x8, x0
0x0000000002c011d8: b.eq       #0x2c011f0
0x0000000002c011dc: ldr        x8, [x19, #0x50]
0x0000000002c011e0: and        x0, x8, #0xfffffffffffffff8
0x0000000002c011e4: bl         #0xabc628
0x0000000002c011e8: fmov       s0, s8
0x0000000002c011ec: bl         #0x3a3c50c
0x0000000002c011f0: ldp        x29, x30, [sp, #0x30]
0x0000000002c011f4: ldp        x20, x19, [sp, #0x20]
0x0000000002c011f8: ldp        d9, d8, [sp, #0x10]
0x0000000002c011fc: add        sp, sp, #0x40
0x0000000002c01200: ret        
