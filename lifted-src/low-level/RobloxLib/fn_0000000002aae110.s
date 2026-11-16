; instruction-faithful ARM64 fallback for RobloxLib::function_2aae110
0x0000000002aae110: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae114: stp        x20, x19, [sp, #0x10]
0x0000000002aae118: stp        x29, x30, [sp, #0x20]
0x0000000002aae11c: add        x29, sp, #0x20
0x0000000002aae120: mov        x19, x2
0x0000000002aae124: ldr        x0, [x0, #0xc0]
0x0000000002aae128: ldr        x8, [x0]
0x0000000002aae12c: ldr        x8, [x8, #0x10]
0x0000000002aae130: blr        x8
0x0000000002aae134: mov        x20, x0
0x0000000002aae138: bl         #0x2973eec
0x0000000002aae13c: str        x0, [x19]
0x0000000002aae140: bl         #0x297c328
0x0000000002aae144: ldr        x8, [x19, #8]
0x0000000002aae148: cmp        x8, x0
0x0000000002aae14c: b.eq       #0x2aae170
0x0000000002aae150: mov        x21, x0
0x0000000002aae154: cbz        x8, #0x2aae164
0x0000000002aae158: ldr        x8, [x8, #0x10]
0x0000000002aae15c: add        x0, x19, #0x10
0x0000000002aae160: blr        x8
0x0000000002aae164: str        w20, [x19, #0x10]
0x0000000002aae168: str        x21, [x19, #8]
0x0000000002aae16c: b          #0x2aae174
0x0000000002aae170: str        w20, [x19, #0x10]
0x0000000002aae174: ldp        x29, x30, [sp, #0x20]
0x0000000002aae178: ldp        x20, x19, [sp, #0x10]
0x0000000002aae17c: ldp        x22, x21, [sp], #0x30
0x0000000002aae180: ret        
0x0000000002aae184: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae188: stp        x20, x19, [sp, #0x10]
0x0000000002aae18c: stp        x29, x30, [sp, #0x20]
0x0000000002aae190: add        x29, sp, #0x20
0x0000000002aae194: mov        x19, x2
0x0000000002aae198: ldr        x0, [x0, #0xc0]
0x0000000002aae19c: ldr        x8, [x0]
0x0000000002aae1a0: ldr        x8, [x8, #0x18]
0x0000000002aae1a4: blr        x8
0x0000000002aae1a8: mov        x20, x0
0x0000000002aae1ac: bl         #0x2973eec
0x0000000002aae1b0: str        x0, [x19]
0x0000000002aae1b4: bl         #0x297c328
0x0000000002aae1b8: ldr        x8, [x19, #8]
0x0000000002aae1bc: cmp        x8, x0
0x0000000002aae1c0: b.eq       #0x2aae1e4
0x0000000002aae1c4: mov        x21, x0
0x0000000002aae1c8: cbz        x8, #0x2aae1d8
0x0000000002aae1cc: ldr        x8, [x8, #0x10]
0x0000000002aae1d0: add        x0, x19, #0x10
0x0000000002aae1d4: blr        x8
0x0000000002aae1d8: str        w20, [x19, #0x10]
0x0000000002aae1dc: str        x21, [x19, #8]
0x0000000002aae1e0: b          #0x2aae1e8
0x0000000002aae1e4: str        w20, [x19, #0x10]
0x0000000002aae1e8: ldp        x29, x30, [sp, #0x20]
0x0000000002aae1ec: ldp        x20, x19, [sp, #0x10]
0x0000000002aae1f0: ldp        x22, x21, [sp], #0x30
0x0000000002aae1f4: ret        
0x0000000002aae1f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002aae1fc: stp        x20, x19, [sp, #0x10]
0x0000000002aae200: stp        x29, x30, [sp, #0x20]
0x0000000002aae204: add        x29, sp, #0x20
0x0000000002aae208: mov        x21, x2
0x0000000002aae20c: mov        x19, x1
0x0000000002aae210: ldr        x20, [x0, #0xc0]
0x0000000002aae214: ldr        x22, [x2]
0x0000000002aae218: bl         #0x2973eec
0x0000000002aae21c: cmp        x0, x22
0x0000000002aae220: b.ne       #0x2aae254
0x0000000002aae224: ldr        x8, [x21, #8]
0x0000000002aae228: add        x9, x21, #0x10
0x0000000002aae22c: cmp        x8, #0
0x0000000002aae230: csel       x2, xzr, x9, eq
0x0000000002aae234: ldr        x8, [x20]
0x0000000002aae238: ldr        x3, [x8, #0x20]
0x0000000002aae23c: mov        x0, x20
0x0000000002aae240: mov        x1, x19
0x0000000002aae244: ldp        x29, x30, [sp, #0x20]
0x0000000002aae248: ldp        x20, x19, [sp, #0x10]
0x0000000002aae24c: ldp        x22, x21, [sp], #0x30
0x0000000002aae250: br         x3
0x0000000002aae254: adrp       x0, #0x5228000
0x0000000002aae258: add        x0, x0, #0x5b2
0x0000000002aae25c: bl         #0x47ee168
