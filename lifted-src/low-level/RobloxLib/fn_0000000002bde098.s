; instruction-faithful ARM64 fallback for RobloxLib::function_2bde098
0x0000000002bde098: sub        sp, sp, #0x40
0x0000000002bde09c: stp        x22, x21, [sp, #0x10]
0x0000000002bde0a0: stp        x20, x19, [sp, #0x20]
0x0000000002bde0a4: stp        x29, x30, [sp, #0x30]
0x0000000002bde0a8: add        x29, sp, #0x30
0x0000000002bde0ac: mov        x19, x0
0x0000000002bde0b0: ldrb       w8, [x0, #0x5c5]
0x0000000002bde0b4: cmp        w8, #1
0x0000000002bde0b8: b.ne       #0x2bde0c4
0x0000000002bde0bc: ldrb       w8, [x19, #0x5c4]
0x0000000002bde0c0: b          #0x2bde178
0x0000000002bde0c4: mov        w8, #1
0x0000000002bde0c8: strb       w8, [x19, #0x5c5]
0x0000000002bde0cc: mov        x0, x19
0x0000000002bde0d0: bl         #0xd17b44
0x0000000002bde0d4: cbz        x0, #0x2bde140
0x0000000002bde0d8: mov        x20, x0
0x0000000002bde0dc: mov        x8, sp
0x0000000002bde0e0: bl         #0x2c2ebdc
0x0000000002bde0e4: ldp        x22, x21, [sp]
0x0000000002bde0e8: cbz        x21, #0x2bde11c
0x0000000002bde0ec: add        x8, x21, #8
0x0000000002bde0f0: ldaxr      x9, [x8]
0x0000000002bde0f4: sub        x10, x9, #1
0x0000000002bde0f8: stlxr      w11, x10, [x8]
0x0000000002bde0fc: cbnz       w11, #0x2bde0f0
0x0000000002bde100: cbnz       x9, #0x2bde11c
0x0000000002bde104: ldr        x8, [x21]
0x0000000002bde108: ldr        x8, [x8, #0x10]
0x0000000002bde10c: mov        x0, x21
0x0000000002bde110: blr        x8
0x0000000002bde114: mov        x0, x21
0x0000000002bde118: bl         #0x4b9808c
0x0000000002bde11c: mov        x10, x19
0x0000000002bde120: cbz        x22, #0x2bde150
0x0000000002bde124: cmp        x22, x19
0x0000000002bde128: b.eq       #0x2bde140
0x0000000002bde12c: mov        x8, x19
0x0000000002bde130: cbz        x8, #0x2bde14c
0x0000000002bde134: ldr        x8, [x8, #0x60]
0x0000000002bde138: cmp        x8, x22
0x0000000002bde13c: b.ne       #0x2bde130
0x0000000002bde140: mov        w8, #0
0x0000000002bde144: strb       wzr, [x19, #0x5c4]
0x0000000002bde148: b          #0x2bde178
0x0000000002bde14c: mov        x10, x19
0x0000000002bde150: mov        x9, x10
0x0000000002bde154: cmp        x10, #0
0x0000000002bde158: cset       w8, ne
0x0000000002bde15c: cbz        x10, #0x2bde16c
0x0000000002bde160: ldr        x10, [x9, #0x60]
0x0000000002bde164: cmp        x10, x20
0x0000000002bde168: b.ne       #0x2bde150
0x0000000002bde16c: cmp        x9, #0
0x0000000002bde170: cset       w9, ne
0x0000000002bde174: strb       w9, [x19, #0x5c4]
0x0000000002bde178: and        w0, w8, #1
0x0000000002bde17c: ldp        x29, x30, [sp, #0x30]
0x0000000002bde180: ldp        x20, x19, [sp, #0x20]
0x0000000002bde184: ldp        x22, x21, [sp, #0x10]
0x0000000002bde188: add        sp, sp, #0x40
0x0000000002bde18c: ret        
