; instruction-faithful ARM64 fallback for RobloxLib::function_2ead638
0x0000000002ead638: sub        sp, sp, #0x30
0x0000000002ead63c: stp        x20, x19, [sp, #0x10]
0x0000000002ead640: stp        x29, x30, [sp, #0x20]
0x0000000002ead644: add        x29, sp, #0x20
0x0000000002ead648: mov        x19, x8
0x0000000002ead64c: cbnz       x0, #0x2ead654
0x0000000002ead650: bl         #0x647f28
0x0000000002ead654: str        x0, [sp]
0x0000000002ead658: mov        w8, #0x3efc
0x0000000002ead65c: str        w8, [sp, #8]
0x0000000002ead660: mov        x0, sp
0x0000000002ead664: mov        x8, x19
0x0000000002ead668: bl         #0x2ead67c
0x0000000002ead66c: ldp        x29, x30, [sp, #0x20]
0x0000000002ead670: ldp        x20, x19, [sp, #0x10]
0x0000000002ead674: add        sp, sp, #0x30
0x0000000002ead678: ret        
0x0000000002ead67c: sub        sp, sp, #0x40
0x0000000002ead680: stp        x20, x19, [sp, #0x20]
0x0000000002ead684: stp        x29, x30, [sp, #0x30]
0x0000000002ead688: add        x29, sp, #0x30
0x0000000002ead68c: mov        x19, x8
0x0000000002ead690: str        x0, [sp, #0x18]
0x0000000002ead694: bl         #0x2ead2c4
0x0000000002ead698: ldr        x8, [x0, #0x1a8]
0x0000000002ead69c: adrp       x9, #0x6673000
0x0000000002ead6a0: add        x9, x9, #0x550
0x0000000002ead6a4: cmp        x8, #0
0x0000000002ead6a8: csel       x8, x9, x8, eq
0x0000000002ead6ac: ldr        w3, [x8]
0x0000000002ead6b0: adrp       x4, #0x2ead000
0x0000000002ead6b4: add        x4, x4, #0x738
0x0000000002ead6b8: add        x8, sp, #8
0x0000000002ead6bc: add        x5, sp, #0x18
0x0000000002ead6c0: mov        w0, #0x13d
0x0000000002ead6c4: mov        w1, #0xf8
0x0000000002ead6c8: mov        w2, #8
0x0000000002ead6cc: bl         #0x20ba8
0x0000000002ead6d0: ldp        x9, x8, [sp, #8]
0x0000000002ead6d4: stp        x9, x8, [x19]
0x0000000002ead6d8: cbz        x8, #0x2ead728
0x0000000002ead6dc: add        x8, x8, #8
0x0000000002ead6e0: ldxr       x9, [x8]
0x0000000002ead6e4: add        x9, x9, #1
0x0000000002ead6e8: stxr       w10, x9, [x8]
0x0000000002ead6ec: cbnz       w10, #0x2ead6e0
0x0000000002ead6f0: ldr        x19, [sp, #0x10]
0x0000000002ead6f4: cbz        x19, #0x2ead728
0x0000000002ead6f8: add        x8, x19, #8
0x0000000002ead6fc: ldaxr      x9, [x8]
0x0000000002ead700: sub        x10, x9, #1
0x0000000002ead704: stlxr      w11, x10, [x8]
0x0000000002ead708: cbnz       w11, #0x2ead6fc
0x0000000002ead70c: cbnz       x9, #0x2ead728
0x0000000002ead710: ldr        x8, [x19]
0x0000000002ead714: ldr        x8, [x8, #0x10]
0x0000000002ead718: mov        x0, x19
0x0000000002ead71c: blr        x8
0x0000000002ead720: mov        x0, x19
0x0000000002ead724: bl         #0x4b9808c
0x0000000002ead728: ldp        x29, x30, [sp, #0x30]
0x0000000002ead72c: ldp        x20, x19, [sp, #0x20]
0x0000000002ead730: add        sp, sp, #0x40
0x0000000002ead734: ret        
