; instruction-faithful ARM64 fallback for RobloxLib::function_47fb12c
0x00000000047fb12c: sub        sp, sp, #0x30
0x00000000047fb130: stp        x20, x19, [sp, #0x10]
0x00000000047fb134: stp        x29, x30, [sp, #0x20]
0x00000000047fb138: add        x29, sp, #0x20
0x00000000047fb13c: mov        x19, x0
0x00000000047fb140: bl         #0x4b97d20
0x00000000047fb144: ldp        x29, x30, [sp, #0x20]
0x00000000047fb148: ldp        x20, x19, [sp, #0x10]
0x00000000047fb14c: add        sp, sp, #0x30
0x00000000047fb150: ret        
0x00000000047fb154: cmp        w1, #2
0x00000000047fb158: b.ne       #0x47fb1bc
0x00000000047fb15c: bl         #0x4b98500
0x00000000047fb160: adrp       x8, #0x61b4000
0x00000000047fb164: ldr        x0, [x8]
0x00000000047fb168: and        w8, w0, #0xff
0x00000000047fb16c: and        x9, x0, #0xfe00
0x00000000047fb170: cmp        w8, #6
0x00000000047fb174: ccmp       x9, #0, #4, hs
0x00000000047fb178: b.eq       #0x47fb1a4
0x00000000047fb17c: adrp       x8, #0x61b4000
0x00000000047fb180: ldr        x1, [x8, #8]
0x00000000047fb184: adrp       x3, #0x556d000
0x00000000047fb188: add        x3, x3, #0xdeb
0x00000000047fb18c: mov        x6, sp
0x00000000047fb190: mov        w2, #2
0x00000000047fb194: mov        w4, #0x46
0x00000000047fb198: mov        x5, #0
0x00000000047fb19c: mov        w7, #1
0x00000000047fb1a0: bl         #0x47eec38
0x00000000047fb1a4: mov        x0, x19
0x00000000047fb1a8: mov        x1, #0
0x00000000047fb1ac: mov        x2, #0
0x00000000047fb1b0: bl         #0x4b97ccc
0x00000000047fb1b4: bl         #0x4b98518
0x00000000047fb1b8: b          #0x47fb144
0x00000000047fb1bc: bl         #0x18bd8
