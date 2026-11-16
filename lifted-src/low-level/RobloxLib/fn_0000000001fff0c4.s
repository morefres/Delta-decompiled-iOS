; instruction-faithful ARM64 fallback for RobloxLib::function_1fff0c4
0x0000000001fff0c4: sub        sp, sp, #0xf0
0x0000000001fff0c8: stp        x22, x21, [sp, #0xc0]
0x0000000001fff0cc: stp        x20, x19, [sp, #0xd0]
0x0000000001fff0d0: stp        x29, x30, [sp, #0xe0]
0x0000000001fff0d4: add        x29, sp, #0xe0
0x0000000001fff0d8: mov        x22, x1
0x0000000001fff0dc: mov        x19, x8
0x0000000001fff0e0: adrp       x8, #0x5ba4000
0x0000000001fff0e4: ldr        x8, [x8, #0x338]
0x0000000001fff0e8: ldr        x8, [x8]
0x0000000001fff0ec: stur       x8, [x29, #-0x28]
0x0000000001fff0f0: strb       wzr, [x19]
0x0000000001fff0f4: strb       wzr, [x19, #0xb8]
0x0000000001fff0f8: mov        x0, x1
0x0000000001fff0fc: bl         #0x25f38c
0x0000000001fff100: mov        x20, x0
0x0000000001fff104: cbz        x0, #0x1fff184
0x0000000001fff108: ldr        x8, [x20]
0x0000000001fff10c: ldr        x8, [x8, #0x398]
0x0000000001fff110: mov        x0, x20
0x0000000001fff114: blr        x8
0x0000000001fff118: mov        x21, x0
0x0000000001fff11c: cbz        x0, #0x1fff184
0x0000000001fff120: mov        x0, x22
0x0000000001fff124: bl         #0x284250
0x0000000001fff128: cbz        x0, #0x1fff184
0x0000000001fff12c: bl         #0x2bfdf20
0x0000000001fff130: stp        x20, x21, [sp]
0x0000000001fff134: stp        s0, s1, [sp, #0x10]
0x0000000001fff138: stp        s2, s3, [sp, #0x18]
0x0000000001fff13c: strb       wzr, [sp, #0x20]
0x0000000001fff140: strb       wzr, [sp, #0x50]
0x0000000001fff144: strb       wzr, [sp, #0x54]
0x0000000001fff148: strb       wzr, [sp, #0x6c]
0x0000000001fff14c: strb       wzr, [sp, #0x70]
0x0000000001fff150: strb       wzr, [sp, #0xb0]
0x0000000001fff154: mov        x1, sp
0x0000000001fff158: mov        x0, x19
0x0000000001fff15c: bl         #0x1fff224
0x0000000001fff160: ldrb       w8, [sp, #0xb0]
0x0000000001fff164: cmp        w8, #1
0x0000000001fff168: b.ne       #0x1fff184
0x0000000001fff16c: ldr        x0, [sp, #0x70]
0x0000000001fff170: mov        x8, sp
0x0000000001fff174: add        x8, x8, #0x80
0x0000000001fff178: cmp        x0, x8
0x0000000001fff17c: b.eq       #0x1fff184
0x0000000001fff180: bl         #0x47e93a8
0x0000000001fff184: ldur       x8, [x29, #-0x28]
0x0000000001fff188: adrp       x9, #0x5ba4000
0x0000000001fff18c: ldr        x9, [x9, #0x338]
0x0000000001fff190: ldr        x9, [x9]
0x0000000001fff194: cmp        x9, x8
0x0000000001fff198: b.ne       #0x1fff1b0
0x0000000001fff19c: ldp        x29, x30, [sp, #0xe0]
0x0000000001fff1a0: ldp        x20, x19, [sp, #0xd0]
0x0000000001fff1a4: ldp        x22, x21, [sp, #0xc0]
0x0000000001fff1a8: add        sp, sp, #0xf0
0x0000000001fff1ac: ret        
0x0000000001fff1b0: bl         #0x4b98620
0x0000000001fff1b4: mov        x20, x0
0x0000000001fff1b8: ldrb       w8, [sp, #0xb0]
0x0000000001fff1bc: cmp        w8, #1
0x0000000001fff1c0: b.ne       #0x1fff1f0
0x0000000001fff1c4: ldr        x0, [sp, #0x70]
0x0000000001fff1c8: mov        x8, sp
0x0000000001fff1cc: add        x8, x8, #0x80
0x0000000001fff1d0: cmp        x0, x8
0x0000000001fff1d4: b.eq       #0x1fff1f0
0x0000000001fff1d8: bl         #0x47e93a8
0x0000000001fff1dc: b          #0x1fff1f0
0x0000000001fff1e0: b          #0x1fff1ec
0x0000000001fff1e4: b          #0x1fff1ec
0x0000000001fff1e8: b          #0x1fff1ec
0x0000000001fff1ec: mov        x20, x0
0x0000000001fff1f0: ldrb       w8, [x19, #0xb8]
0x0000000001fff1f4: cmp        w8, #1
0x0000000001fff1f8: b.ne       #0x1fff21c
0x0000000001fff1fc: ldrb       w8, [x19, #0xb0]
0x0000000001fff200: cmp        w8, #1
0x0000000001fff204: b.ne       #0x1fff21c
0x0000000001fff208: ldr        x0, [x19, #0x70]
0x0000000001fff20c: add        x8, x19, #0x80
0x0000000001fff210: cmp        x0, x8
0x0000000001fff214: b.eq       #0x1fff21c
0x0000000001fff218: bl         #0x47e93a8
0x0000000001fff21c: mov        x0, x20
0x0000000001fff220: bl         #0x4b97984
