; instruction-faithful ARM64 fallback for RobloxLib::function_1dee140
0x0000000001dee140: stp        x22, x21, [sp, #-0x30]!
0x0000000001dee144: stp        x20, x19, [sp, #0x10]
0x0000000001dee148: stp        x29, x30, [sp, #0x20]
0x0000000001dee14c: add        x29, sp, #0x20
0x0000000001dee150: mov        x21, x2
0x0000000001dee154: mov        x19, x1
0x0000000001dee158: mov        x20, x0
0x0000000001dee15c: bl         #0x1cf50bc
0x0000000001dee160: cmp        w21, #4
0x0000000001dee164: b.eq       #0x1dee188
0x0000000001dee168: cmp        w21, #3
0x0000000001dee16c: b.ne       #0x1dee1a0
0x0000000001dee170: add        x0, x20, #0xe8
0x0000000001dee174: mov        x1, x19
0x0000000001dee178: ldp        x29, x30, [sp, #0x20]
0x0000000001dee17c: ldp        x20, x19, [sp, #0x10]
0x0000000001dee180: ldp        x22, x21, [sp], #0x30
0x0000000001dee184: b          #0x1dee1b0
0x0000000001dee188: add        x0, x20, #0xe8
0x0000000001dee18c: mov        x1, x19
0x0000000001dee190: ldp        x29, x30, [sp, #0x20]
0x0000000001dee194: ldp        x20, x19, [sp, #0x10]
0x0000000001dee198: ldp        x22, x21, [sp], #0x30
0x0000000001dee19c: b          #0x1dee21c
0x0000000001dee1a0: ldp        x29, x30, [sp, #0x20]
0x0000000001dee1a4: ldp        x20, x19, [sp, #0x10]
0x0000000001dee1a8: ldp        x22, x21, [sp], #0x30
0x0000000001dee1ac: ret        
0x0000000001dee1b0: sub        sp, sp, #0x40
0x0000000001dee1b4: stp        x22, x21, [sp, #0x10]
0x0000000001dee1b8: stp        x20, x19, [sp, #0x20]
0x0000000001dee1bc: stp        x29, x30, [sp, #0x30]
0x0000000001dee1c0: add        x29, sp, #0x30
0x0000000001dee1c4: mov        x19, x1
0x0000000001dee1c8: mov        x21, x0
0x0000000001dee1cc: sub        x20, x0, #0xe8
0x0000000001dee1d0: adrp       x1, #0x6393000
0x0000000001dee1d4: add        x1, x1, #0x5c8
0x0000000001dee1d8: mov        x0, x20
0x0000000001dee1dc: bl         #0x4b4f398
0x0000000001dee1e0: cbz        w0, #0x1dee208
0x0000000001dee1e4: ldr        w8, [x21]
0x0000000001dee1e8: str        w8, [sp, #0xc]
0x0000000001dee1ec: adrp       x2, #0x6393000
0x0000000001dee1f0: add        x2, x2, #0x5c8
0x0000000001dee1f4: add        x4, sp, #0xc
0x0000000001dee1f8: mov        x0, x19
0x0000000001dee1fc: mov        x1, x20
0x0000000001dee200: mov        x3, #0
0x0000000001dee204: bl         #0x24d6e88
0x0000000001dee208: ldp        x29, x30, [sp, #0x30]
0x0000000001dee20c: ldp        x20, x19, [sp, #0x20]
0x0000000001dee210: ldp        x22, x21, [sp, #0x10]
0x0000000001dee214: add        sp, sp, #0x40
0x0000000001dee218: ret        
0x0000000001dee21c: sub        sp, sp, #0x40
0x0000000001dee220: stp        x22, x21, [sp, #0x10]
0x0000000001dee224: stp        x20, x19, [sp, #0x20]
0x0000000001dee228: stp        x29, x30, [sp, #0x30]
0x0000000001dee22c: add        x29, sp, #0x30
0x0000000001dee230: mov        x19, x1
0x0000000001dee234: mov        x21, x0
0x0000000001dee238: sub        x20, x0, #0xe8
0x0000000001dee23c: adrp       x1, #0x6393000
0x0000000001dee240: add        x1, x1, #0x5c8
0x0000000001dee244: mov        x0, x20
0x0000000001dee248: bl         #0x4b4f398
0x0000000001dee24c: cbz        w0, #0x1dee274
0x0000000001dee250: ldr        w8, [x21]
0x0000000001dee254: str        w8, [sp, #0xc]
0x0000000001dee258: adrp       x2, #0x6393000
0x0000000001dee25c: add        x2, x2, #0x5c8
0x0000000001dee260: add        x4, sp, #0xc
0x0000000001dee264: mov        x0, x19
0x0000000001dee268: mov        x1, x20
0x0000000001dee26c: mov        x3, #0
0x0000000001dee270: bl         #0x24d7144
0x0000000001dee274: ldp        x29, x30, [sp, #0x30]
0x0000000001dee278: ldp        x20, x19, [sp, #0x20]
0x0000000001dee27c: ldp        x22, x21, [sp, #0x10]
0x0000000001dee280: add        sp, sp, #0x40
0x0000000001dee284: ret        
