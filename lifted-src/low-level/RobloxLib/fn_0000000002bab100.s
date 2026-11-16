; instruction-faithful ARM64 fallback for RobloxLib::function_2bab100
0x0000000002bab100: sub        sp, sp, #0x50
0x0000000002bab104: stp        x22, x21, [sp, #0x20]
0x0000000002bab108: stp        x20, x19, [sp, #0x30]
0x0000000002bab10c: stp        x29, x30, [sp, #0x40]
0x0000000002bab110: add        x29, sp, #0x40
0x0000000002bab114: mov        x20, x1
0x0000000002bab118: mov        x21, x0
0x0000000002bab11c: mov        x19, x8
0x0000000002bab120: stp        xzr, xzr, [x8]
0x0000000002bab124: adrp       x8, #0x6912000
0x0000000002bab128: add        x8, x8, #0xd80
0x0000000002bab12c: ldrb       w8, [x8]
0x0000000002bab130: cmp        w8, #1
0x0000000002bab134: b.ne       #0x2bab180
0x0000000002bab138: bl         #0x695394
0x0000000002bab13c: str        x0, [sp, #0x18]
0x0000000002bab140: add        x8, sp, #8
0x0000000002bab144: add        x0, sp, #0x18
0x0000000002bab148: mov        x1, x21
0x0000000002bab14c: mov        x2, x20
0x0000000002bab150: bl         #0x2babe94
0x0000000002bab154: add        x1, sp, #8
0x0000000002bab158: mov        x0, x19
0x0000000002bab15c: bl         #0x1a230
0x0000000002bab160: ldr        x19, [sp, #0x10]
0x0000000002bab164: cbz        x19, #0x2bab1d8
0x0000000002bab168: add        x8, x19, #8
0x0000000002bab16c: ldaxr      x9, [x8]
0x0000000002bab170: sub        x10, x9, #1
0x0000000002bab174: stlxr      w11, x10, [x8]
0x0000000002bab178: cbnz       w11, #0x2bab16c
0x0000000002bab17c: b          #0x2bab1bc
0x0000000002bab180: add        x8, sp, #8
0x0000000002bab184: add        x0, sp, #0x18
0x0000000002bab188: mov        x1, x21
0x0000000002bab18c: mov        x2, x20
0x0000000002bab190: bl         #0x2bac034
0x0000000002bab194: add        x1, sp, #8
0x0000000002bab198: mov        x0, x19
0x0000000002bab19c: bl         #0x1a230
0x0000000002bab1a0: ldr        x19, [sp, #0x10]
0x0000000002bab1a4: cbz        x19, #0x2bab1d8
0x0000000002bab1a8: add        x8, x19, #8
0x0000000002bab1ac: ldaxr      x9, [x8]
0x0000000002bab1b0: sub        x10, x9, #1
0x0000000002bab1b4: stlxr      w11, x10, [x8]
0x0000000002bab1b8: cbnz       w11, #0x2bab1ac
0x0000000002bab1bc: cbnz       x9, #0x2bab1d8
0x0000000002bab1c0: ldr        x8, [x19]
0x0000000002bab1c4: ldr        x8, [x8, #0x10]
0x0000000002bab1c8: mov        x0, x19
0x0000000002bab1cc: blr        x8
0x0000000002bab1d0: mov        x0, x19
0x0000000002bab1d4: bl         #0x4b9808c
0x0000000002bab1d8: ldp        x29, x30, [sp, #0x40]
0x0000000002bab1dc: ldp        x20, x19, [sp, #0x30]
0x0000000002bab1e0: ldp        x22, x21, [sp, #0x20]
0x0000000002bab1e4: add        sp, sp, #0x50
0x0000000002bab1e8: ret        
0x0000000002bab1ec: b          #0x2bab1f0
0x0000000002bab1f0: mov        x20, x0
0x0000000002bab1f4: mov        x0, x19
0x0000000002bab1f8: bl         #0x1df28
0x0000000002bab1fc: mov        x0, x20
0x0000000002bab200: bl         #0x4b97984
