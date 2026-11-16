; instruction-faithful ARM64 fallback for RobloxLib::function_2df7140
0x0000000002df7140: sub        sp, sp, #0x30
0x0000000002df7144: stp        x20, x19, [sp, #0x10]
0x0000000002df7148: stp        x29, x30, [sp, #0x20]
0x0000000002df714c: add        x29, sp, #0x20
0x0000000002df7150: mov        x19, x0
0x0000000002df7154: add        x8, x0, #0x1b4
0x0000000002df7158: stlr       w1, [x8]
0x0000000002df715c: cmp        w1, #1
0x0000000002df7160: b.ne       #0x2df7178
0x0000000002df7164: mov        w8, #0x1b1
0x0000000002df7168: add        x8, x19, x8
0x0000000002df716c: mov        w9, #1
0x0000000002df7170: stlrb      w9, [x8]
0x0000000002df7174: b          #0x2df71e8
0x0000000002df7178: and        w8, w1, #0xfffffffe
0x0000000002df717c: cmp        w8, #2
0x0000000002df7180: b.ne       #0x2df71e8
0x0000000002df7184: add        x8, x19, #0x1b1
0x0000000002df7188: ldarb      w8, [x8]
0x0000000002df718c: tbz        w8, #0, #0x2df71e8
0x0000000002df7190: adrp       x8, #0x6185000
0x0000000002df7194: add        x8, x8, #0x8b8
0x0000000002df7198: ldr        x0, [x8]
0x0000000002df719c: and        w9, w0, #0xff
0x0000000002df71a0: and        x10, x0, #0xfe00
0x0000000002df71a4: cmp        w9, #6
0x0000000002df71a8: ccmp       x10, #0, #4, hs
0x0000000002df71ac: b.eq       #0x2df71d4
0x0000000002df71b0: ldr        x1, [x8, #8]
0x0000000002df71b4: adrp       x3, #0x5427000
0x0000000002df71b8: add        x3, x3, #0xcc
0x0000000002df71bc: mov        x6, sp
0x0000000002df71c0: mov        w2, #2
0x0000000002df71c4: mov        w4, #0x72
0x0000000002df71c8: mov        x5, #0
0x0000000002df71cc: mov        w7, #1
0x0000000002df71d0: bl         #0x47eec38
0x0000000002df71d4: adrp       x0, #0x65f2000
0x0000000002df71d8: add        x0, x0, #0xee0
0x0000000002df71dc: bl         #0x27ec020
0x0000000002df71e0: mov        w8, #0x1b0
0x0000000002df71e4: b          #0x2df7168
0x0000000002df71e8: ldp        x29, x30, [sp, #0x20]
0x0000000002df71ec: ldp        x20, x19, [sp, #0x10]
0x0000000002df71f0: add        sp, sp, #0x30
0x0000000002df71f4: ret        
