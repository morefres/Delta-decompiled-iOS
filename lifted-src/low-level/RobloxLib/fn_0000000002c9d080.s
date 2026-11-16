; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d080
0x0000000002c9d080: stp        x22, x21, [sp, #-0x30]!
0x0000000002c9d084: stp        x20, x19, [sp, #0x10]
0x0000000002c9d088: stp        x29, x30, [sp, #0x20]
0x0000000002c9d08c: add        x29, sp, #0x20
0x0000000002c9d090: cbz        w3, #0x2c9d1ac
0x0000000002c9d094: mov        x19, x3
0x0000000002c9d098: mov        x21, x2
0x0000000002c9d09c: mov        x22, x1
0x0000000002c9d0a0: mov        x20, x0
0x0000000002c9d0a4: ldr        w8, [x0, #0x10]
0x0000000002c9d0a8: cmp        w8, w2
0x0000000002c9d0ac: b.hi       #0x2c9d0dc
0x0000000002c9d0b0: adrp       x0, #0x5414000
0x0000000002c9d0b4: add        x0, x0, #0x6ab
0x0000000002c9d0b8: adrp       x1, #0x5414000
0x0000000002c9d0bc: add        x1, x1, #0x45c
0x0000000002c9d0c0: adrp       x3, #0x5414000
0x0000000002c9d0c4: add        x3, x3, #0x6cf
0x0000000002c9d0c8: mov        w2, #0x56b
0x0000000002c9d0cc: bl         #0x47ec600
0x0000000002c9d0d0: cbz        w0, #0x2c9d0dc
0x0000000002c9d0d4: brk        #0xf000
0x0000000002c9d0d8: mov        x0, x0
0x0000000002c9d0dc: add        w8, w21, w19
0x0000000002c9d0e0: sub        w8, w8, #1
0x0000000002c9d0e4: ldr        w9, [x20, #0x10]
0x0000000002c9d0e8: cmp        w9, w8
0x0000000002c9d0ec: b.hi       #0x2c9d11c
0x0000000002c9d0f0: adrp       x0, #0x5414000
0x0000000002c9d0f4: add        x0, x0, #0x6de
0x0000000002c9d0f8: adrp       x1, #0x5414000
0x0000000002c9d0fc: add        x1, x1, #0x45c
0x0000000002c9d100: adrp       x3, #0x5414000
0x0000000002c9d104: add        x3, x3, #0x6cf
0x0000000002c9d108: mov        w2, #0x56c
0x0000000002c9d10c: bl         #0x47ec600
0x0000000002c9d110: cbz        w0, #0x2c9d11c
0x0000000002c9d114: brk        #0xf000
0x0000000002c9d118: mov        x0, x0
0x0000000002c9d11c: ldr        x8, [x20, #0x20]
0x0000000002c9d120: sub        x9, x8, w22, uxtw #3
0x0000000002c9d124: add        x21, x9, w21, uxtw #3
0x0000000002c9d128: ldr        w9, [x20, #0x10]
0x0000000002c9d12c: lsl        w10, w9, #3
0x0000000002c9d130: ldr        x11, [x20]
0x0000000002c9d134: ldr        w12, [x20, #8]
0x0000000002c9d138: add        x12, x11, x12
0x0000000002c9d13c: add        x10, x11, x10
0x0000000002c9d140: add        x13, x21, w19, uxtw #3
0x0000000002c9d144: add        x9, x10, x9, lsl #3
0x0000000002c9d148: cmp        x11, x21
0x0000000002c9d14c: ccmp       x8, #0, #4, ls
0x0000000002c9d150: ccmp       x11, #0, #4, ne
0x0000000002c9d154: ccmp       x13, x12, #2, ne
0x0000000002c9d158: ccmp       x10, x21, #2, ls
0x0000000002c9d15c: ccmp       x13, x9, #2, ls
0x0000000002c9d160: b.ls       #0x2c9d190
0x0000000002c9d164: adrp       x0, #0x5414000
0x0000000002c9d168: add        x0, x0, #0x70e
0x0000000002c9d16c: adrp       x1, #0x5414000
0x0000000002c9d170: add        x1, x1, #0x45c
0x0000000002c9d174: adrp       x3, #0x5414000
0x0000000002c9d178: add        x3, x3, #0x6cf
0x0000000002c9d17c: mov        w2, #0x56e
0x0000000002c9d180: bl         #0x47ec600
0x0000000002c9d184: cbz        w0, #0x2c9d190
0x0000000002c9d188: brk        #0xf000
0x0000000002c9d18c: mov        x0, x0
0x0000000002c9d190: mov        w8, w19
0x0000000002c9d194: lsl        x1, x8, #3
0x0000000002c9d198: mov        x0, x21
0x0000000002c9d19c: ldp        x29, x30, [sp, #0x20]
0x0000000002c9d1a0: ldp        x20, x19, [sp, #0x10]
0x0000000002c9d1a4: ldp        x22, x21, [sp], #0x30
0x0000000002c9d1a8: b          #0x4b987a0
0x0000000002c9d1ac: ldp        x29, x30, [sp, #0x20]
0x0000000002c9d1b0: ldp        x20, x19, [sp, #0x10]
0x0000000002c9d1b4: ldp        x22, x21, [sp], #0x30
0x0000000002c9d1b8: ret        
0x0000000002c9d1bc: bl         #0x18bd8
