; instruction-faithful ARM64 fallback for RobloxLib::function_37bf1fc
0x00000000037bf1fc: stp        x20, x19, [sp, #-0x20]!
0x00000000037bf200: stp        x29, x30, [sp, #0x10]
0x00000000037bf204: add        x29, sp, #0x10
0x00000000037bf208: ldp        q1, q0, [x1]
0x00000000037bf20c: stp        q1, q0, [x0]
0x00000000037bf210: strb       wzr, [x0, #0x20]
0x00000000037bf214: movi       v0.16b, #0
0x00000000037bf218: mov        x19, x0
0x00000000037bf21c: str        q0, [x19, #0x28]!
0x00000000037bf220: stur       q0, [x0, #0x38]
0x00000000037bf224: stur       q0, [x0, #0x48]
0x00000000037bf228: ldrb       w8, [x0, #4]
0x00000000037bf22c: cmp        w8, #1
0x00000000037bf230: b.ne       #0x37bf244
0x00000000037bf234: ldr        x8, [x0, #0x10]
0x00000000037bf238: cbz        x8, #0x37bf250
0x00000000037bf23c: ldr        x8, [x0, #8]
0x00000000037bf240: cbz        x8, #0x37bf250
0x00000000037bf244: ldp        x29, x30, [sp, #0x10]
0x00000000037bf248: ldp        x20, x19, [sp], #0x20
0x00000000037bf24c: ret        
0x00000000037bf250: adrp       x0, #0x5498000
0x00000000037bf254: add        x0, x0, #0xe47
0x00000000037bf258: adrp       x2, #0x5498000
0x00000000037bf25c: add        x2, x2, #0xeec
0x00000000037bf260: adrp       x3, #0x4f88000
0x00000000037bf264: add        x3, x3, #0xe48
0x00000000037bf268: mov        w1, #0x63
0x00000000037bf26c: bl         #0x3763e24
0x00000000037bf270: brk        #1
0x00000000037bf274: mov        x20, x0
0x00000000037bf278: mov        x0, x19
0x00000000037bf27c: bl         #0x475088
0x00000000037bf280: mov        x0, x20
0x00000000037bf284: bl         #0x4b97984
