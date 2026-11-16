; instruction-faithful ARM64 fallback for RobloxLib::function_31ed14c
0x00000000031ed14c: stp        x22, x21, [sp, #-0x30]!
0x00000000031ed150: stp        x20, x19, [sp, #0x10]
0x00000000031ed154: stp        x29, x30, [sp, #0x20]
0x00000000031ed158: add        x29, sp, #0x20
0x00000000031ed15c: mov        x19, x0
0x00000000031ed160: stp        xzr, xzr, [x0]
0x00000000031ed164: str        xzr, [x0, #0x10]
0x00000000031ed168: ldr        x2, [x1, #8]
0x00000000031ed16c: mov        x8, #0x3fffffffffffffff
0x00000000031ed170: cmp        x2, x8
0x00000000031ed174: b.gt       #0x31ed22c
0x00000000031ed178: mov        x20, x1
0x00000000031ed17c: lsl        x1, x2, #1
0x00000000031ed180: mov        x0, x19
0x00000000031ed184: mov        w3, #2
0x00000000031ed188: bl         #0x143394c
0x00000000031ed18c: ldp        x21, x2, [x20]
0x00000000031ed190: ldp        x8, x9, [x19, #8]
0x00000000031ed194: cmp        x8, x2
0x00000000031ed198: ccmp       x9, #2, #0, eq
0x00000000031ed19c: b.eq       #0x31ed1d0
0x00000000031ed1a0: mov        x8, #0x4000000000000000
0x00000000031ed1a4: cmp        x2, x8
0x00000000031ed1a8: b.ge       #0x31ed22c
0x00000000031ed1ac: lsl        x1, x2, #1
0x00000000031ed1b0: mov        x0, x19
0x00000000031ed1b4: mov        w3, #2
0x00000000031ed1b8: bl         #0x143394c
0x00000000031ed1bc: ldr        x8, [x19, #0x10]
0x00000000031ed1c0: cmp        x8, #1
0x00000000031ed1c4: b.lt       #0x31ed218
0x00000000031ed1c8: ldr        x2, [x19, #8]
0x00000000031ed1cc: b          #0x31ed1d4
0x00000000031ed1d0: mov        w8, #2
0x00000000031ed1d4: mov        x9, #0
0x00000000031ed1d8: ldr        x10, [x19]
0x00000000031ed1dc: lsl        x11, x2, #2
0x00000000031ed1e0: mov        x12, x10
0x00000000031ed1e4: mov        x13, x21
0x00000000031ed1e8: mov        x14, x2
0x00000000031ed1ec: cmp        x2, #1
0x00000000031ed1f0: b.lt       #0x31ed204
0x00000000031ed1f4: ldr        s0, [x13], #8
0x00000000031ed1f8: str        s0, [x12], #4
0x00000000031ed1fc: subs       x14, x14, #1
0x00000000031ed200: b.ne       #0x31ed1f4
0x00000000031ed204: add        x9, x9, #1
0x00000000031ed208: add        x21, x21, #4
0x00000000031ed20c: add        x10, x10, x11
0x00000000031ed210: cmp        x9, x8
0x00000000031ed214: b.ne       #0x31ed1e0
0x00000000031ed218: mov        x0, x19
0x00000000031ed21c: ldp        x29, x30, [sp, #0x20]
0x00000000031ed220: ldp        x20, x19, [sp, #0x10]
0x00000000031ed224: ldp        x22, x21, [sp], #0x30
0x00000000031ed228: ret        
0x00000000031ed22c: mov        w0, #8
0x00000000031ed230: bl         #0x4b984d0
0x00000000031ed234: bl         #0x4b983f8
0x00000000031ed238: adrp       x1, #0x5ba4000
0x00000000031ed23c: ldr        x1, [x1, #0x7a8]
0x00000000031ed240: adrp       x2, #0x5ba4000
0x00000000031ed244: ldr        x2, [x2, #0x728]
0x00000000031ed248: bl         #0x4b98554
0x00000000031ed24c: brk        #1
0x00000000031ed250: mov        x20, x0
0x00000000031ed254: ldr        x0, [x19]
0x00000000031ed258: bl         #0x4b98b00
0x00000000031ed25c: mov        x0, x20
0x00000000031ed260: bl         #0x4b97984
