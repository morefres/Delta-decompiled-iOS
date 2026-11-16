; instruction-faithful ARM64 fallback for RobloxLib::function_20ce220
0x00000000020ce220: sub        sp, sp, #0x40
0x00000000020ce224: stp        x22, x21, [sp, #0x10]
0x00000000020ce228: stp        x20, x19, [sp, #0x20]
0x00000000020ce22c: stp        x29, x30, [sp, #0x30]
0x00000000020ce230: add        x29, sp, #0x30
0x00000000020ce234: mov        x21, x0
0x00000000020ce238: stp        xzr, xzr, [sp]
0x00000000020ce23c: ldr        x0, [x0, #0x108]
0x00000000020ce240: cbz        x0, #0x20ce2ec
0x00000000020ce244: mov        x20, x1
0x00000000020ce248: bl         #0x4b98098
0x00000000020ce24c: str        x0, [sp, #8]
0x00000000020ce250: cbz        x0, #0x20ce2ec
0x00000000020ce254: mov        x19, x0
0x00000000020ce258: ldr        x0, [x21, #0x100]
0x00000000020ce25c: str        x0, [sp]
0x00000000020ce260: cbz        x0, #0x20ce2ec
0x00000000020ce264: bl         #0x20ce318
0x00000000020ce268: ldp        x8, x21, [x0]
0x00000000020ce26c: cmp        x8, x21
0x00000000020ce270: b.eq       #0x20ce298
0x00000000020ce274: add        x22, x8, #0x10
0x00000000020ce278: ldur       x1, [x22, #-0x10]
0x00000000020ce27c: mov        x0, x20
0x00000000020ce280: bl         #0x227e08
0x00000000020ce284: cmp        x22, x21
0x00000000020ce288: csinc      w8, w0, wzr, ne
0x00000000020ce28c: add        x22, x22, #0x10
0x00000000020ce290: cmp        w8, #1
0x00000000020ce294: b.ne       #0x20ce278
0x00000000020ce298: add        x8, x19, #8
0x00000000020ce29c: ldaxr      x9, [x8]
0x00000000020ce2a0: sub        x10, x9, #1
0x00000000020ce2a4: stlxr      w11, x10, [x8]
0x00000000020ce2a8: cbnz       w11, #0x20ce29c
0x00000000020ce2ac: cbz        x9, #0x20ce2c4
0x00000000020ce2b0: ldp        x29, x30, [sp, #0x30]
0x00000000020ce2b4: ldp        x20, x19, [sp, #0x20]
0x00000000020ce2b8: ldp        x22, x21, [sp, #0x10]
0x00000000020ce2bc: add        sp, sp, #0x40
0x00000000020ce2c0: ret        
0x00000000020ce2c4: ldr        x8, [x19]
0x00000000020ce2c8: ldr        x8, [x8, #0x10]
0x00000000020ce2cc: mov        x0, x19
0x00000000020ce2d0: blr        x8
0x00000000020ce2d4: mov        x0, x19
0x00000000020ce2d8: ldp        x29, x30, [sp, #0x30]
0x00000000020ce2dc: ldp        x20, x19, [sp, #0x20]
0x00000000020ce2e0: ldp        x22, x21, [sp, #0x10]
0x00000000020ce2e4: add        sp, sp, #0x40
0x00000000020ce2e8: b          #0x4b9808c
0x00000000020ce2ec: adrp       x0, #0x538e000
0x00000000020ce2f0: add        x0, x0, #0xf8a
0x00000000020ce2f4: bl         #0x47ee168
0x00000000020ce2f8: brk        #1
0x00000000020ce2fc: b          #0x20ce304
0x00000000020ce300: b          #0x20ce304
0x00000000020ce304: mov        x19, x0
0x00000000020ce308: mov        x0, sp
0x00000000020ce30c: bl         #0x1df28
0x00000000020ce310: mov        x0, x19
0x00000000020ce314: bl         #0x4b97984
