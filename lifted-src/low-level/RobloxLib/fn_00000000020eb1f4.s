; instruction-faithful ARM64 fallback for RobloxLib::function_20eb1f4
0x00000000020eb1f4: sub        sp, sp, #0x30
0x00000000020eb1f8: stp        x20, x19, [sp, #0x10]
0x00000000020eb1fc: stp        x29, x30, [sp, #0x20]
0x00000000020eb200: add        x29, sp, #0x20
0x00000000020eb204: mov        x19, x0
0x00000000020eb208: ldr        x0, [x0]
0x00000000020eb20c: ldr        x8, [x19, #8]
0x00000000020eb210: strb       wzr, [sp, #0xe]
0x00000000020eb214: sub        x8, x8, x0
0x00000000020eb218: asr        x2, x8, #3
0x00000000020eb21c: add        x3, sp, #0xf
0x00000000020eb220: add        x4, sp, #0xe
0x00000000020eb224: bl         #0x20eb248
0x00000000020eb228: ldr        x8, [x19]
0x00000000020eb22c: sub        x8, x0, x8
0x00000000020eb230: ldr        x9, [x19, #0x18]
0x00000000020eb234: add        x1, x8, x9
0x00000000020eb238: ldp        x29, x30, [sp, #0x20]
0x00000000020eb23c: ldp        x20, x19, [sp, #0x10]
0x00000000020eb240: add        sp, sp, #0x30
0x00000000020eb244: ret        
