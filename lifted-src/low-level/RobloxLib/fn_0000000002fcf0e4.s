; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf0e4
0x0000000002fcf0e4: sub        sp, sp, #0x30
0x0000000002fcf0e8: stp        x20, x19, [sp, #0x10]
0x0000000002fcf0ec: stp        x29, x30, [sp, #0x20]
0x0000000002fcf0f0: add        x29, sp, #0x20
0x0000000002fcf0f4: mov        x19, x0
0x0000000002fcf0f8: adrp       x8, #0x5ba4000
0x0000000002fcf0fc: ldr        x8, [x8, #0x338]
0x0000000002fcf100: ldr        x8, [x8]
0x0000000002fcf104: str        x8, [sp, #8]
0x0000000002fcf108: adrp       x8, #0x6197000
0x0000000002fcf10c: add        x8, x8, #0xc28
0x0000000002fcf110: ldrb       w8, [x8]
0x0000000002fcf114: cmp        w8, #1
0x0000000002fcf118: b.ne       #0x2fcf128
0x0000000002fcf11c: ldr        x8, [x19, #0x10]
0x0000000002fcf120: add        x1, x8, #8
0x0000000002fcf124: b          #0x2fcf12c
0x0000000002fcf128: ldr        x1, [x19, #8]
0x0000000002fcf12c: mov        x0, sp
0x0000000002fcf130: mov        w2, #0
0x0000000002fcf134: bl         #0x697fe8
0x0000000002fcf138: add        x8, x19, #0x9c
0x0000000002fcf13c: ldarb      w8, [x8]
0x0000000002fcf140: tbz        w8, #0, #0x2fcf14c
0x0000000002fcf144: ldrb       w8, [x19, #0x90]
0x0000000002fcf148: tbz        w8, #0, #0x2fcf1a8
0x0000000002fcf14c: mov        x0, sp
0x0000000002fcf150: bl         #0x697f70
0x0000000002fcf154: ldrb       w8, [x19, #0xc8]
0x0000000002fcf158: cmp        w8, #1
0x0000000002fcf15c: b.ne       #0x2fcf168
0x0000000002fcf160: add        x0, x19, #0xa0
0x0000000002fcf164: bl         #0x31acd4
0x0000000002fcf168: add        x0, x19, #0x18
0x0000000002fcf16c: bl         #0x2234230
0x0000000002fcf170: mov        x0, x19
0x0000000002fcf174: bl         #0x6963c0
0x0000000002fcf178: ldr        x8, [sp, #8]
0x0000000002fcf17c: adrp       x9, #0x5ba4000
0x0000000002fcf180: ldr        x9, [x9, #0x338]
0x0000000002fcf184: ldr        x9, [x9]
0x0000000002fcf188: cmp        x9, x8
0x0000000002fcf18c: b.ne       #0x2fcf1a4
0x0000000002fcf190: mov        x0, x19
0x0000000002fcf194: ldp        x29, x30, [sp, #0x20]
0x0000000002fcf198: ldp        x20, x19, [sp, #0x10]
0x0000000002fcf19c: add        sp, sp, #0x30
0x0000000002fcf1a0: ret        
0x0000000002fcf1a4: bl         #0x4b98620
0x0000000002fcf1a8: adrp       x1, #0x5222000
0x0000000002fcf1ac: add        x1, x1, #0xf6c
0x0000000002fcf1b0: mov        w0, #0
0x0000000002fcf1b4: bl         #0x47eced4
0x0000000002fcf1b8: brk        #1
0x0000000002fcf1bc: cbnz       w1, #0x2fcf1c4
0x0000000002fcf1c0: bl         #0x4b97984
0x0000000002fcf1c4: bl         #0x18bd8
