; instruction-faithful ARM64 fallback for RobloxLib::function_40ee138
0x00000000040ee138: stp        x20, x19, [sp, #-0x20]!
0x00000000040ee13c: stp        x29, x30, [sp, #0x10]
0x00000000040ee140: add        x29, sp, #0x10
0x00000000040ee144: adrp       x8, #0x6198000
0x00000000040ee148: add        x8, x8, #0x5b8
0x00000000040ee14c: ldrb       w8, [x8]
0x00000000040ee150: ldr        w10, [x1, #0x10]
0x00000000040ee154: tbnz       w8, #0, #0x40ee16c
0x00000000040ee158: cmp        w10, #1
0x00000000040ee15c: b.ne       #0x40ee16c
0x00000000040ee160: mov        w10, #0
0x00000000040ee164: mov        w9, #1
0x00000000040ee168: b          #0x40ee19c
0x00000000040ee16c: tbz        w8, #0, #0x40ee190
0x00000000040ee170: ldr        w11, [x1, #8]
0x00000000040ee174: cmp        w11, #2
0x00000000040ee178: cset       w9, eq
0x00000000040ee17c: cmp        w11, #7
0x00000000040ee180: cset       w10, eq
0x00000000040ee184: ccmp       w11, #2, #4, ne
0x00000000040ee188: b.eq       #0x40ee19c
0x00000000040ee18c: b          #0x40ee1e4
0x00000000040ee190: mov        w9, #0
0x00000000040ee194: cmp        w10, #2
0x00000000040ee198: cset       w10, eq
0x00000000040ee19c: ldr        w11, [x0, #0x10]
0x00000000040ee1a0: cmp        w11, #4
0x00000000040ee1a4: b.hi       #0x40ee228
0x00000000040ee1a8: cmp        w11, #2
0x00000000040ee1ac: b.eq       #0x40ee1fc
0x00000000040ee1b0: ldrb       w11, [x0, #0x34]
0x00000000040ee1b4: cmp        w11, #1
0x00000000040ee1b8: b.ne       #0x40ee1cc
0x00000000040ee1bc: cbnz       w10, #0x40ee200
0x00000000040ee1c0: tbz        w9, #0, #0x40ee1e4
0x00000000040ee1c4: mov        w0, #3
0x00000000040ee1c8: b          #0x40ee210
0x00000000040ee1cc: orr        w9, w10, w9
0x00000000040ee1d0: cmp        w10, #0
0x00000000040ee1d4: mov        w10, #4
0x00000000040ee1d8: mov        w11, #0xa
0x00000000040ee1dc: csel       w0, w11, w10, ne
0x00000000040ee1e0: tbnz       w9, #0, #0x40ee210
0x00000000040ee1e4: cmp        w8, #0
0x00000000040ee1e8: mov        w8, #4
0x00000000040ee1ec: mov        w9, #8
0x00000000040ee1f0: csel       x8, x9, x8, ne
0x00000000040ee1f4: ldr        w0, [x1, x8]
0x00000000040ee1f8: b          #0x40ee210
0x00000000040ee1fc: cbz        w10, #0x40ee21c
0x00000000040ee200: ldrb       w8, [x1]
0x00000000040ee204: cmp        w8, #0
0x00000000040ee208: mov        w8, #8
0x00000000040ee20c: cinc       w0, w8, ne
0x00000000040ee210: ldp        x29, x30, [sp, #0x10]
0x00000000040ee214: ldp        x20, x19, [sp], #0x20
0x00000000040ee218: ret        
0x00000000040ee21c: tbz        w9, #0, #0x40ee1e4
0x00000000040ee220: mov        w0, #5
0x00000000040ee224: b          #0x40ee210
0x00000000040ee228: mov        w0, #0x10
0x00000000040ee22c: bl         #0x4b984d0
0x00000000040ee230: mov        x19, x0
0x00000000040ee234: adrp       x0, #0x54ea000
0x00000000040ee238: add        x0, x0, #0x5f9
0x00000000040ee23c: mov        x8, x19
0x00000000040ee240: bl         #0x47ee02c
0x00000000040ee244: adrp       x1, #0x5ba4000
0x00000000040ee248: ldr        x1, [x1, #0x780]
0x00000000040ee24c: adrp       x2, #0x5ba4000
0x00000000040ee250: ldr        x2, [x2, #0x668]
0x00000000040ee254: mov        x0, x19
0x00000000040ee258: bl         #0x4b98554
0x00000000040ee25c: mov        x20, x0
0x00000000040ee260: mov        x0, x19
0x00000000040ee264: bl         #0x4b98524
0x00000000040ee268: mov        x0, x20
0x00000000040ee26c: bl         #0x4b97984
