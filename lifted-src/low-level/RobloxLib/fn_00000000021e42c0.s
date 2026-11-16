; instruction-faithful ARM64 fallback for RobloxLib::function_21e42c0
0x00000000021e42c0: sub        sp, sp, #0x20
0x00000000021e42c4: stp        x29, x30, [sp, #0x10]
0x00000000021e42c8: add        x29, sp, #0x10
0x00000000021e42cc: stur       w1, [x29, #-4]
0x00000000021e42d0: add        x0, x0, #0x228
0x00000000021e42d4: sub        x1, x29, #4
0x00000000021e42d8: bl         #0x21ed830
0x00000000021e42dc: mov        w8, w1
0x00000000021e42e0: orr        x9, x0, x8
0x00000000021e42e4: cbnz       x9, #0x21e42f0
0x00000000021e42e8: mov        x0, #0
0x00000000021e42ec: b          #0x21e42fc
0x00000000021e42f0: ldr        x9, [x0, #0x10]
0x00000000021e42f4: add        x8, x9, x8, lsl #4
0x00000000021e42f8: ldr        x0, [x8, #8]
0x00000000021e42fc: ldp        x29, x30, [sp, #0x10]
0x00000000021e4300: add        sp, sp, #0x20
0x00000000021e4304: ret        
