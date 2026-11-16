; instruction-faithful ARM64 fallback for RobloxLib::function_2f4e1c8
0x0000000002f4e1c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002f4e1cc: stp        x20, x19, [sp, #0x10]
0x0000000002f4e1d0: stp        x29, x30, [sp, #0x20]
0x0000000002f4e1d4: add        x29, sp, #0x20
0x0000000002f4e1d8: mov        x19, x2
0x0000000002f4e1dc: mov        x20, x1
0x0000000002f4e1e0: mov        x21, x0
0x0000000002f4e1e4: ldr        x8, [x0]
0x0000000002f4e1e8: str        x8, [x0, #8]
0x0000000002f4e1ec: subs       x8, x2, x1
0x0000000002f4e1f0: asr        x1, x8, #3
0x0000000002f4e1f4: bl         #0x2f4e228
0x0000000002f4e1f8: cmp        x19, x20
0x0000000002f4e1fc: b.eq       #0x2f4e218
0x0000000002f4e200: mov        x0, x21
0x0000000002f4e204: mov        x1, x20
0x0000000002f4e208: bl         #0x2f4e340
0x0000000002f4e20c: add        x20, x20, #8
0x0000000002f4e210: cmp        x20, x19
0x0000000002f4e214: b.ne       #0x2f4e200
0x0000000002f4e218: ldp        x29, x30, [sp, #0x20]
0x0000000002f4e21c: ldp        x20, x19, [sp, #0x10]
0x0000000002f4e220: ldp        x22, x21, [sp], #0x30
0x0000000002f4e224: ret        
