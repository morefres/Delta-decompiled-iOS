; instruction-faithful ARM64 fallback for RobloxLib::function_21c3128
0x00000000021c3128: ldr        x8, [x0, #0x18]
0x00000000021c312c: cmp        x8, x1
0x00000000021c3130: b.ls       #0x21c316c
0x00000000021c3134: stp        x20, x19, [sp, #-0x20]!
0x00000000021c3138: stp        x29, x30, [sp, #0x10]
0x00000000021c313c: add        x29, sp, #0x10
0x00000000021c3140: mov        x19, x1
0x00000000021c3144: mov        x20, x0
0x00000000021c3148: ldr        x8, [x20, #8]
0x00000000021c314c: add        x1, x8, #0x10
0x00000000021c3150: mov        x0, x20
0x00000000021c3154: bl         #0x21c32e4
0x00000000021c3158: ldr        x8, [x20, #0x18]
0x00000000021c315c: cmp        x8, x19
0x00000000021c3160: b.hi       #0x21c3148
0x00000000021c3164: ldp        x29, x30, [sp, #0x10]
0x00000000021c3168: ldp        x20, x19, [sp], #0x20
0x00000000021c316c: ret        
