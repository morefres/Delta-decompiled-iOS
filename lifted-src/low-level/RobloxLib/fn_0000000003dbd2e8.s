; instruction-faithful ARM64 fallback for RobloxLib::function_3dbd2e8
0x0000000003dbd2e8: stp        x22, x21, [sp, #-0x30]!
0x0000000003dbd2ec: stp        x20, x19, [sp, #0x10]
0x0000000003dbd2f0: stp        x29, x30, [sp, #0x20]
0x0000000003dbd2f4: add        x29, sp, #0x20
0x0000000003dbd2f8: mov        x19, x0
0x0000000003dbd2fc: add        x21, x0, #0x20
0x0000000003dbd300: ldaxr      w8, [x21]
0x0000000003dbd304: add        w9, w8, #1
0x0000000003dbd308: stxr       w10, w9, [x21]
0x0000000003dbd30c: cbnz       w10, #0x3dbd300
0x0000000003dbd310: mov        w9, #0x3fffffff
0x0000000003dbd314: bics       wzr, w9, w8
0x0000000003dbd318: b.eq       #0x3dbd33c
0x0000000003dbd31c: lsr        w8, w8, #0x1e
0x0000000003dbd320: cmp        w8, #2
0x0000000003dbd324: b.ne       #0x3dbd340
0x0000000003dbd328: mov        x0, x19
0x0000000003dbd32c: ldp        x29, x30, [sp, #0x20]
0x0000000003dbd330: ldp        x20, x19, [sp, #0x10]
0x0000000003dbd334: ldp        x22, x21, [sp], #0x30
0x0000000003dbd338: ret        
0x0000000003dbd33c: bl         #0x4b12fac
0x0000000003dbd340: add        x20, x19, #8
0x0000000003dbd344: mov        x0, x20
0x0000000003dbd348: bl         #0x211b4
0x0000000003dbd34c: ldr        x8, [x19, #0x18]
0x0000000003dbd350: cbnz       x8, #0x3dbd380
0x0000000003dbd354: adrp       x8, #0x6912000
0x0000000003dbd358: add        x8, x8, #0xe20
0x0000000003dbd35c: ldar       x0, [x8]
0x0000000003dbd360: mov        x1, x19
0x0000000003dbd364: bl         #0x47f935c
0x0000000003dbd368: bl         #0x3dbd564
0x0000000003dbd36c: str        x0, [x19, #0x18]
0x0000000003dbd370: ldxr       w8, [x21]
0x0000000003dbd374: orr        w8, w8, #0x80000000
0x0000000003dbd378: stlxr      w9, w8, [x21]
0x0000000003dbd37c: cbnz       w9, #0x3dbd370
0x0000000003dbd380: ldr        x8, [x19, #0x10]
0x0000000003dbd384: subs       x8, x8, #1
0x0000000003dbd388: str        x8, [x19, #0x10]
0x0000000003dbd38c: b.ne       #0x3dbd328
0x0000000003dbd390: stlr       xzr, [x20]
0x0000000003dbd394: b          #0x3dbd328
0x0000000003dbd398: ldr        x8, [x19, #0x10]
0x0000000003dbd39c: subs       x8, x8, #1
0x0000000003dbd3a0: str        x8, [x19, #0x10]
0x0000000003dbd3a4: b.ne       #0x3dbd3ac
0x0000000003dbd3a8: stlr       xzr, [x20]
0x0000000003dbd3ac: bl         #0x4b97984
