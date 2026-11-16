; instruction-faithful ARM64 fallback for RobloxLib::function_20ca15c
0x00000000020ca15c: stp        x22, x21, [sp, #-0x30]!
0x00000000020ca160: stp        x20, x19, [sp, #0x10]
0x00000000020ca164: stp        x29, x30, [sp, #0x20]
0x00000000020ca168: add        x29, sp, #0x20
0x00000000020ca16c: mov        x19, x0
0x00000000020ca170: cmp        x0, x1
0x00000000020ca174: b.eq       #0x20ca240
0x00000000020ca178: mov        x20, x1
0x00000000020ca17c: ldr        x1, [x1]
0x00000000020ca180: ldr        x2, [x20, #8]
0x00000000020ca184: sub        x8, x2, x1
0x00000000020ca188: asr        x8, x8, #3
0x00000000020ca18c: mov        x21, #-0x5555555555555556
0x00000000020ca190: movk       x21, #0xaaab
0x00000000020ca194: mul        x3, x8, x21
0x00000000020ca198: mov        x0, x19
0x00000000020ca19c: bl         #0x252414
0x00000000020ca1a0: ldp        x1, x2, [x20, #0x18]
0x00000000020ca1a4: sub        x8, x2, x1
0x00000000020ca1a8: asr        x8, x8, #3
0x00000000020ca1ac: mul        x3, x8, x21
0x00000000020ca1b0: add        x0, x19, #0x18
0x00000000020ca1b4: bl         #0x252414
0x00000000020ca1b8: ldp        x1, x2, [x20, #0x30]
0x00000000020ca1bc: sub        x8, x2, x1
0x00000000020ca1c0: asr        x8, x8, #3
0x00000000020ca1c4: mul        x3, x8, x21
0x00000000020ca1c8: add        x0, x19, #0x30
0x00000000020ca1cc: bl         #0x252414
0x00000000020ca1d0: ldp        x1, x2, [x20, #0x48]
0x00000000020ca1d4: sub        x8, x2, x1
0x00000000020ca1d8: asr        x8, x8, #3
0x00000000020ca1dc: mul        x3, x8, x21
0x00000000020ca1e0: add        x0, x19, #0x48
0x00000000020ca1e4: bl         #0x252414
0x00000000020ca1e8: ldp        x1, x2, [x20, #0x60]
0x00000000020ca1ec: sub        x8, x2, x1
0x00000000020ca1f0: asr        x8, x8, #3
0x00000000020ca1f4: mul        x3, x8, x21
0x00000000020ca1f8: add        x0, x19, #0x60
0x00000000020ca1fc: bl         #0x252414
0x00000000020ca200: ldr        s0, [x20, #0x98]
0x00000000020ca204: str        s0, [x19, #0x98]
0x00000000020ca208: ldr        x1, [x20, #0x88]
0x00000000020ca20c: add        x0, x19, #0x78
0x00000000020ca210: mov        x2, #0
0x00000000020ca214: bl         #0x6821c8
0x00000000020ca218: ldr        x1, [x20, #0xa0]
0x00000000020ca21c: add        x0, x19, #0xa0
0x00000000020ca220: add        x2, x20, #0xa8
0x00000000020ca224: bl         #0x20ca254
0x00000000020ca228: ldr        s0, [x20, #0xd8]
0x00000000020ca22c: str        s0, [x19, #0xd8]
0x00000000020ca230: ldr        x1, [x20, #0xc8]
0x00000000020ca234: add        x0, x19, #0xb8
0x00000000020ca238: mov        x2, #0
0x00000000020ca23c: bl         #0x20ca50c
0x00000000020ca240: mov        x0, x19
0x00000000020ca244: ldp        x29, x30, [sp, #0x20]
0x00000000020ca248: ldp        x20, x19, [sp, #0x10]
0x00000000020ca24c: ldp        x22, x21, [sp], #0x30
0x00000000020ca250: ret        
