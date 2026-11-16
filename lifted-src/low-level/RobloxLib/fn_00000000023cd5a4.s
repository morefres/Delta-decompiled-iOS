; instruction-faithful ARM64 fallback for RobloxLib::function_23cd5a4
0x00000000023cd5a4: sub        sp, sp, #0x40
0x00000000023cd5a8: stp        x22, x21, [sp, #0x10]
0x00000000023cd5ac: stp        x20, x19, [sp, #0x20]
0x00000000023cd5b0: stp        x29, x30, [sp, #0x30]
0x00000000023cd5b4: add        x29, sp, #0x30
0x00000000023cd5b8: mov        x20, x0
0x00000000023cd5bc: ldr        x0, [x0, #0xe0]
0x00000000023cd5c0: cbz        x0, #0x23cd62c
0x00000000023cd5c4: bl         #0x4b98098
0x00000000023cd5c8: str        x0, [sp, #8]
0x00000000023cd5cc: cbz        x0, #0x23cd62c
0x00000000023cd5d0: mov        x19, x0
0x00000000023cd5d4: ldr        x0, [x20, #0xd8]
0x00000000023cd5d8: str        x0, [sp]
0x00000000023cd5dc: cbz        x0, #0x23cd604
0x00000000023cd5e0: ldr        x8, [x0]
0x00000000023cd5e4: ldr        x8, [x8, #0x398]
0x00000000023cd5e8: blr        x8
0x00000000023cd5ec: cbz        x0, #0x23cd604
0x00000000023cd5f0: mov        w22, #0
0x00000000023cd5f4: ldr        w8, [x0, #0x27c]
0x00000000023cd5f8: and        w20, w8, #0xffff0000
0x00000000023cd5fc: and        w21, w8, #0xffff
0x00000000023cd600: b          #0x23cd610
0x00000000023cd604: mov        w20, #0
0x00000000023cd608: mov        w21, #0
0x00000000023cd60c: mov        w22, #1
0x00000000023cd610: add        x8, x19, #8
0x00000000023cd614: ldaxr      x9, [x8]
0x00000000023cd618: sub        x10, x9, #1
0x00000000023cd61c: stlxr      w11, x10, [x8]
0x00000000023cd620: cbnz       w11, #0x23cd614
0x00000000023cd624: cbz        x9, #0x23cd644
0x00000000023cd628: cbz        w22, #0x23cd660
0x00000000023cd62c: mov        w0, #0
0x00000000023cd630: ldp        x29, x30, [sp, #0x30]
0x00000000023cd634: ldp        x20, x19, [sp, #0x20]
0x00000000023cd638: ldp        x22, x21, [sp, #0x10]
0x00000000023cd63c: add        sp, sp, #0x40
0x00000000023cd640: ret        
0x00000000023cd644: ldr        x8, [x19]
0x00000000023cd648: ldr        x8, [x8, #0x10]
0x00000000023cd64c: mov        x0, x19
0x00000000023cd650: blr        x8
0x00000000023cd654: mov        x0, x19
0x00000000023cd658: bl         #0x4b9808c
0x00000000023cd65c: tbnz       w22, #0, #0x23cd62c
0x00000000023cd660: orr        w0, w21, w20
0x00000000023cd664: b          #0x23cd630
0x00000000023cd668: mov        x19, x0
0x00000000023cd66c: mov        x0, sp
0x00000000023cd670: bl         #0x1df28
0x00000000023cd674: mov        x0, x19
0x00000000023cd678: bl         #0x4b97984
