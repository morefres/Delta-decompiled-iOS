; instruction-faithful ARM64 fallback for RobloxLib::function_26ce194
0x00000000026ce194: sub        sp, sp, #0x50
0x00000000026ce198: stp        x24, x23, [sp, #0x10]
0x00000000026ce19c: stp        x22, x21, [sp, #0x20]
0x00000000026ce1a0: stp        x20, x19, [sp, #0x30]
0x00000000026ce1a4: stp        x29, x30, [sp, #0x40]
0x00000000026ce1a8: add        x29, sp, #0x40
0x00000000026ce1ac: mov        x22, x3
0x00000000026ce1b0: mov        x23, x2
0x00000000026ce1b4: mov        x19, x0
0x00000000026ce1b8: adrp       x2, #0x5375000
0x00000000026ce1bc: add        x2, x2, #0x31b
0x00000000026ce1c0: bl         #0x26cdf98
0x00000000026ce1c4: adrp       x8, #0x5ddd000
0x00000000026ce1c8: add        x8, x8, #0x1a8
0x00000000026ce1cc: add        x9, x8, #0x298
0x00000000026ce1d0: mov        x20, x0
0x00000000026ce1d4: str        x9, [x20, #0x98]!
0x00000000026ce1d8: str        wzr, [x0, #0xa8]
0x00000000026ce1dc: str        xzr, [x0, #0xa0]
0x00000000026ce1e0: add        x8, x8, #0x10
0x00000000026ce1e4: str        x8, [x0]
0x00000000026ce1e8: mov        x21, x0
0x00000000026ce1ec: str        xzr, [x21, #0xb0]!
0x00000000026ce1f0: str        xzr, [x0, #0xb8]
0x00000000026ce1f4: mov        x0, x20
0x00000000026ce1f8: mov        x1, x22
0x00000000026ce1fc: bl         #0x1e332c4
0x00000000026ce200: add        x1, x22, #6
0x00000000026ce204: mov        x0, x20
0x00000000026ce208: bl         #0x1e33280
0x00000000026ce20c: mov        x8, sp
0x00000000026ce210: mov        w0, #0
0x00000000026ce214: mov        x1, #0
0x00000000026ce218: bl         #0x450c8c
0x00000000026ce21c: mov        x1, sp
0x00000000026ce220: mov        x0, x21
0x00000000026ce224: bl         #0x1a230
0x00000000026ce228: ldr        x24, [sp, #8]
0x00000000026ce22c: cbz        x24, #0x26ce260
0x00000000026ce230: add        x8, x24, #8
0x00000000026ce234: ldaxr      x9, [x8]
0x00000000026ce238: sub        x10, x9, #1
0x00000000026ce23c: stlxr      w11, x10, [x8]
0x00000000026ce240: cbnz       w11, #0x26ce234
0x00000000026ce244: cbnz       x9, #0x26ce260
0x00000000026ce248: ldr        x8, [x24]
0x00000000026ce24c: ldr        x8, [x8, #0x10]
0x00000000026ce250: mov        x0, x24
0x00000000026ce254: blr        x8
0x00000000026ce258: mov        x0, x24
0x00000000026ce25c: bl         #0x4b9808c
0x00000000026ce260: ldr        x0, [x21]
0x00000000026ce264: str        xzr, [sp]
0x00000000026ce268: str        wzr, [sp, #8]
0x00000000026ce26c: mov        x3, sp
0x00000000026ce270: mov        x1, x23
0x00000000026ce274: mov        x2, x22
0x00000000026ce278: mov        w4, #0
0x00000000026ce27c: bl         #0x26ce2c8
0x00000000026ce280: mov        x0, x19
0x00000000026ce284: ldp        x29, x30, [sp, #0x40]
0x00000000026ce288: ldp        x20, x19, [sp, #0x30]
0x00000000026ce28c: ldp        x22, x21, [sp, #0x20]
0x00000000026ce290: ldp        x24, x23, [sp, #0x10]
0x00000000026ce294: add        sp, sp, #0x50
0x00000000026ce298: ret        
0x00000000026ce29c: b          #0x26ce2a4
0x00000000026ce2a0: b          #0x26ce2a4
0x00000000026ce2a4: mov        x22, x0
0x00000000026ce2a8: mov        x0, x21
0x00000000026ce2ac: bl         #0x1df28
0x00000000026ce2b0: mov        x0, x20
0x00000000026ce2b4: bl         #0x1e33270
0x00000000026ce2b8: mov        x0, x19
0x00000000026ce2bc: bl         #0x26cdff0
0x00000000026ce2c0: mov        x0, x22
0x00000000026ce2c4: bl         #0x4b97984
