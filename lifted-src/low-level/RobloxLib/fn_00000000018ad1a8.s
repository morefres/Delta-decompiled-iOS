; instruction-faithful ARM64 fallback for RobloxLib::function_18ad1a8
0x00000000018ad1a8: stp        x22, x21, [sp, #-0x30]!
0x00000000018ad1ac: stp        x20, x19, [sp, #0x10]
0x00000000018ad1b0: stp        x29, x30, [sp, #0x20]
0x00000000018ad1b4: add        x29, sp, #0x20
0x00000000018ad1b8: mov        w20, #1
0x00000000018ad1bc: cmp        w1, #0x3e7
0x00000000018ad1c0: b.gt       #0x18ad1fc
0x00000000018ad1c4: ldr        x8, [x0]
0x00000000018ad1c8: ldr        x8, [x8, #0x70]
0x00000000018ad1cc: cbz        x8, #0x18ad1fc
0x00000000018ad1d0: ldp        x21, x22, [x8]
0x00000000018ad1d4: cmp        x21, x22
0x00000000018ad1d8: b.eq       #0x18ad1fc
0x00000000018ad1dc: mov        x19, x1
0x00000000018ad1e0: add        w1, w19, #1
0x00000000018ad1e4: mov        x0, x21
0x00000000018ad1e8: bl         #0x18ad1a8
0x00000000018ad1ec: add        w20, w0, w20
0x00000000018ad1f0: add        x21, x21, #0x10
0x00000000018ad1f4: cmp        x21, x22
0x00000000018ad1f8: b.ne       #0x18ad1e0
0x00000000018ad1fc: mov        x0, x20
0x00000000018ad200: ldp        x29, x30, [sp, #0x20]
0x00000000018ad204: ldp        x20, x19, [sp, #0x10]
0x00000000018ad208: ldp        x22, x21, [sp], #0x30
0x00000000018ad20c: ret        
