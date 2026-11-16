; instruction-faithful ARM64 fallback for RobloxLib::function_19ed640
0x00000000019ed640: sub        sp, sp, #0x50
0x00000000019ed644: stp        x22, x21, [sp, #0x20]
0x00000000019ed648: stp        x20, x19, [sp, #0x30]
0x00000000019ed64c: stp        x29, x30, [sp, #0x40]
0x00000000019ed650: add        x29, sp, #0x40
0x00000000019ed654: mov        x19, x0
0x00000000019ed658: stp        xzr, xzr, [sp, #0x10]
0x00000000019ed65c: ldr        x0, [x0, #8]
0x00000000019ed660: cbz        x0, #0x19ed6fc
0x00000000019ed664: bl         #0x4b98098
0x00000000019ed668: str        x0, [sp, #0x18]
0x00000000019ed66c: cbz        x0, #0x19ed6fc
0x00000000019ed670: ldr        x8, [x19]
0x00000000019ed674: str        x8, [sp, #0x10]
0x00000000019ed678: cbz        x8, #0x19ed6fc
0x00000000019ed67c: mov        x20, x0
0x00000000019ed680: stp        x8, x0, [sp]
0x00000000019ed684: add        x22, x0, #8
0x00000000019ed688: ldxr       x8, [x22]
0x00000000019ed68c: add        x8, x8, #1
0x00000000019ed690: stxr       w9, x8, [x22]
0x00000000019ed694: cbnz       w9, #0x19ed688
0x00000000019ed698: mov        x0, sp
0x00000000019ed69c: bl         #0x19ec124
0x00000000019ed6a0: mov        x21, x0
0x00000000019ed6a4: ldaxr      x8, [x22]
0x00000000019ed6a8: sub        x9, x8, #1
0x00000000019ed6ac: stlxr      w10, x9, [x22]
0x00000000019ed6b0: cbnz       w10, #0x19ed6a4
0x00000000019ed6b4: cbz        x8, #0x19ed6c0
0x00000000019ed6b8: cbnz       w21, #0x19ed6dc
0x00000000019ed6bc: b          #0x19ed6fc
0x00000000019ed6c0: ldr        x8, [x20]
0x00000000019ed6c4: ldr        x8, [x8, #0x10]
0x00000000019ed6c8: mov        x0, x20
0x00000000019ed6cc: blr        x8
0x00000000019ed6d0: mov        x0, x20
0x00000000019ed6d4: bl         #0x4b9808c
0x00000000019ed6d8: cbz        w21, #0x19ed6fc
0x00000000019ed6dc: ldr        x8, [x19, #0x30]
0x00000000019ed6e0: mov        w9, #1
0x00000000019ed6e4: ldaxrb     w10, [x8]
0x00000000019ed6e8: stlxrb     w11, w9, [x8]
0x00000000019ed6ec: cbnz       w11, #0x19ed6e4
0x00000000019ed6f0: tbnz       w10, #0, #0x19ed6fc
0x00000000019ed6f4: add        x0, x19, #0x10
0x00000000019ed6f8: bl         #0x297a30
0x00000000019ed6fc: ldr        x19, [sp, #0x18]
0x00000000019ed700: cbz        x19, #0x19ed71c
0x00000000019ed704: add        x8, x19, #8
0x00000000019ed708: ldaxr      x9, [x8]
0x00000000019ed70c: sub        x10, x9, #1
0x00000000019ed710: stlxr      w11, x10, [x8]
0x00000000019ed714: cbnz       w11, #0x19ed708
0x00000000019ed718: cbz        x9, #0x19ed730
0x00000000019ed71c: ldp        x29, x30, [sp, #0x40]
0x00000000019ed720: ldp        x20, x19, [sp, #0x30]
0x00000000019ed724: ldp        x22, x21, [sp, #0x20]
0x00000000019ed728: add        sp, sp, #0x50
0x00000000019ed72c: ret        
0x00000000019ed730: ldr        x8, [x19]
0x00000000019ed734: ldr        x8, [x8, #0x10]
0x00000000019ed738: mov        x0, x19
0x00000000019ed73c: blr        x8
0x00000000019ed740: mov        x0, x19
0x00000000019ed744: ldp        x29, x30, [sp, #0x40]
0x00000000019ed748: ldp        x20, x19, [sp, #0x30]
0x00000000019ed74c: ldp        x22, x21, [sp, #0x20]
0x00000000019ed750: add        sp, sp, #0x50
0x00000000019ed754: b          #0x4b9808c
0x00000000019ed758: mov        x19, x0
0x00000000019ed75c: b          #0x19ed76c
0x00000000019ed760: mov        x19, x0
0x00000000019ed764: mov        x0, sp
0x00000000019ed768: bl         #0x1df28
0x00000000019ed76c: add        x0, sp, #0x10
0x00000000019ed770: bl         #0x1df28
0x00000000019ed774: mov        x0, x19
0x00000000019ed778: bl         #0x4b97984
