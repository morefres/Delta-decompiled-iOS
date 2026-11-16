; instruction-faithful ARM64 fallback for RobloxLib::function_32fd118
0x00000000032fd118: stp        x22, x21, [sp, #-0x30]!
0x00000000032fd11c: stp        x20, x19, [sp, #0x10]
0x00000000032fd120: stp        x29, x30, [sp, #0x20]
0x00000000032fd124: add        x29, sp, #0x20
0x00000000032fd128: mov        x20, x1
0x00000000032fd12c: mov        x19, x0
0x00000000032fd130: ldp        w8, w9, [x0, #8]
0x00000000032fd134: cmp        w8, w9
0x00000000032fd138: b.ne       #0x32fd14c
0x00000000032fd13c: add        w1, w8, #1
0x00000000032fd140: mov        x0, x19
0x00000000032fd144: bl         #0x32fd364
0x00000000032fd148: ldr        w8, [x19, #8]
0x00000000032fd14c: ldr        x9, [x19]
0x00000000032fd150: mov        w8, w8
0x00000000032fd154: add        x21, x9, x8, lsl #6
0x00000000032fd158: ldrb       w8, [x20]
0x00000000032fd15c: strb       w8, [x21]
0x00000000032fd160: add        x0, x21, #8
0x00000000032fd164: add        x1, x20, #8
0x00000000032fd168: bl         #0x32a0fe0
0x00000000032fd16c: ldr        x8, [x20, #0x30]
0x00000000032fd170: ldur       x9, [x20, #0x35]
0x00000000032fd174: stur       x9, [x21, #0x35]
0x00000000032fd178: str        x8, [x21, #0x30]
0x00000000032fd17c: ldr        w8, [x19, #8]
0x00000000032fd180: add        w8, w8, #1
0x00000000032fd184: str        w8, [x19, #8]
0x00000000032fd188: ldp        x29, x30, [sp, #0x20]
0x00000000032fd18c: ldp        x20, x19, [sp, #0x10]
0x00000000032fd190: ldp        x22, x21, [sp], #0x30
0x00000000032fd194: ret        
