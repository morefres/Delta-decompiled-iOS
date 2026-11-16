; instruction-faithful ARM64 fallback for RobloxLib::function_32fb15c
0x00000000032fb15c: stp        x20, x19, [sp, #-0x20]!
0x00000000032fb160: stp        x29, x30, [sp, #0x10]
0x00000000032fb164: add        x29, sp, #0x10
0x00000000032fb168: mov        x19, x1
0x00000000032fb16c: ldrb       w9, [x1, #0xe]
0x00000000032fb170: ldp        w8, w1, [x1]
0x00000000032fb174: cmn        w1, #1
0x00000000032fb178: cset       w10, ne
0x00000000032fb17c: ands       w9, w9, #0xff
0x00000000032fb180: csinc      w10, w10, wzr, ne
0x00000000032fb184: cmp        w9, #0xff
0x00000000032fb188: mov        w9, #-1
0x00000000032fb18c: ccmp       x8, x9, #0, eq
0x00000000032fb190: ccmp       w10, #0, #4, ne
0x00000000032fb194: b.eq       #0x32fb1f0
0x00000000032fb198: mov        x20, x0
0x00000000032fb19c: cmn        w8, #1
0x00000000032fb1a0: b.eq       #0x32fb1c0
0x00000000032fb1a4: ldr        x0, [x20]
0x00000000032fb1a8: ldr        x9, [x0, #0x18]
0x00000000032fb1ac: add        x1, x9, x8, lsl #6
0x00000000032fb1b0: bl         #0x32dbdb8
0x00000000032fb1b4: mov        w8, #-1
0x00000000032fb1b8: str        w8, [x19]
0x00000000032fb1bc: ldr        w1, [x19, #4]
0x00000000032fb1c0: cmn        w1, #1
0x00000000032fb1c4: b.eq       #0x32fb1ec
0x00000000032fb1c8: mov        x0, x20
0x00000000032fb1cc: bl         #0x32fbc48
0x00000000032fb1d0: ldr        x0, [x20]
0x00000000032fb1d4: ldr        w8, [x19, #4]
0x00000000032fb1d8: ldr        x9, [x0, #0x18]
0x00000000032fb1dc: add        x1, x9, x8, lsl #6
0x00000000032fb1e0: bl         #0x32dbdb8
0x00000000032fb1e4: mov        w8, #-1
0x00000000032fb1e8: str        w8, [x19, #4]
0x00000000032fb1ec: strb       wzr, [x19, #0xc]
0x00000000032fb1f0: ldp        x29, x30, [sp, #0x10]
0x00000000032fb1f4: ldp        x20, x19, [sp], #0x20
0x00000000032fb1f8: ret        
0x00000000032fb1fc: stp        x20, x19, [sp, #-0x20]!
0x00000000032fb200: stp        x29, x30, [sp, #0x10]
0x00000000032fb204: add        x29, sp, #0x10
0x00000000032fb208: mov        x19, x1
0x00000000032fb20c: ldr        w1, [x1, #8]
0x00000000032fb210: ldp        w8, w9, [x19]
0x00000000032fb214: cmn        w1, #1
0x00000000032fb218: ccmn       w8, #1, #0, ne
0x00000000032fb21c: ccmn       w9, #1, #0, eq
0x00000000032fb220: b.ne       #0x32fb24c
0x00000000032fb224: mov        x20, x0
0x00000000032fb228: bl         #0x32fbc48
0x00000000032fb22c: ldr        x0, [x20]
0x00000000032fb230: ldr        w8, [x19, #8]
0x00000000032fb234: ldr        x9, [x0, #0x18]
0x00000000032fb238: add        x1, x9, x8, lsl #6
0x00000000032fb23c: bl         #0x32dbdb8
0x00000000032fb240: mov        w8, #-1
0x00000000032fb244: str        w8, [x19, #8]
0x00000000032fb248: strb       wzr, [x19, #0xc]
0x00000000032fb24c: ldp        x29, x30, [sp, #0x10]
0x00000000032fb250: ldp        x20, x19, [sp], #0x20
0x00000000032fb254: ret        
