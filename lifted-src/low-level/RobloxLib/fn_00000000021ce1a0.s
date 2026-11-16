; instruction-faithful ARM64 fallback for RobloxLib::function_21ce1a0
0x00000000021ce1a0: sub        sp, sp, #0x40
0x00000000021ce1a4: stp        x20, x19, [sp, #0x20]
0x00000000021ce1a8: stp        x29, x30, [sp, #0x30]
0x00000000021ce1ac: add        x29, sp, #0x30
0x00000000021ce1b0: mov        x19, x8
0x00000000021ce1b4: bl         #0x196d190
0x00000000021ce1b8: ldrh       w8, [x0]
0x00000000021ce1bc: strh       w8, [sp]
0x00000000021ce1c0: mov        x20, sp
0x00000000021ce1c4: ldrsb      w8, [x0, #0x1f]
0x00000000021ce1c8: tbnz       w8, #0x1f, #0x21ce1e0
0x00000000021ce1cc: ldur       q0, [x0, #8]
0x00000000021ce1d0: ldur       x8, [x0, #0x18]
0x00000000021ce1d4: stur       x8, [x20, #0x18]
0x00000000021ce1d8: stur       q0, [x20, #8]
0x00000000021ce1dc: b          #0x21ce1ec
0x00000000021ce1e0: ldp        x1, x2, [x0, #8]
0x00000000021ce1e4: add        x0, x20, #8
0x00000000021ce1e8: bl         #0x23268
0x00000000021ce1ec: adrp       x8, #0x6156000
0x00000000021ce1f0: add        x8, x8, #0xdb8
0x00000000021ce1f4: ldrb       w8, [x8]
0x00000000021ce1f8: cmp        w8, #1
0x00000000021ce1fc: b.ne       #0x21ce224
0x00000000021ce200: mov        x0, sp
0x00000000021ce204: bl         #0x6938118
0x00000000021ce208: cmp        w0, #0xe
0x00000000021ce20c: b.ne       #0x21ce224
0x00000000021ce210: mov        w8, #2
0x00000000021ce214: strh       w8, [x19]
0x00000000021ce218: stp        xzr, xzr, [x19, #0x10]
0x00000000021ce21c: str        xzr, [x19, #8]
0x00000000021ce220: b          #0x21ce254
0x00000000021ce224: ldrh       w8, [sp]
0x00000000021ce228: strh       w8, [x19], #8
0x00000000021ce22c: ldrsb      w8, [sp, #0x1f]
0x00000000021ce230: tbnz       w8, #0x1f, #0x21ce248
0x00000000021ce234: ldur       q0, [x20, #8]
0x00000000021ce238: str        q0, [x19]
0x00000000021ce23c: ldur       x8, [x20, #0x18]
0x00000000021ce240: str        x8, [x19, #0x10]
0x00000000021ce244: b          #0x21ce254
0x00000000021ce248: ldp        x1, x2, [sp, #8]
0x00000000021ce24c: mov        x0, x19
0x00000000021ce250: bl         #0x23268
0x00000000021ce254: ldrsb      w8, [sp, #0x1f]
0x00000000021ce258: tbz        w8, #0x1f, #0x21ce264
0x00000000021ce25c: ldr        x0, [sp, #8]
0x00000000021ce260: bl         #0x47e93a8
0x00000000021ce264: ldp        x29, x30, [sp, #0x30]
0x00000000021ce268: ldp        x20, x19, [sp, #0x20]
0x00000000021ce26c: add        sp, sp, #0x40
0x00000000021ce270: ret        
0x00000000021ce274: mov        x19, x0
0x00000000021ce278: ldrsb      w8, [sp, #0x1f]
0x00000000021ce27c: tbz        w8, #0x1f, #0x21ce288
0x00000000021ce280: ldr        x0, [sp, #8]
0x00000000021ce284: bl         #0x47e93a8
0x00000000021ce288: mov        x0, x19
0x00000000021ce28c: bl         #0x4b97984
