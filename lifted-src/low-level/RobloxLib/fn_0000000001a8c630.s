; instruction-faithful ARM64 fallback for RobloxLib::function_1a8c630
0x0000000001a8c630: sub        sp, sp, #0x40
0x0000000001a8c634: stp        x22, x21, [sp, #0x10]
0x0000000001a8c638: stp        x20, x19, [sp, #0x20]
0x0000000001a8c63c: stp        x29, x30, [sp, #0x30]
0x0000000001a8c640: add        x29, sp, #0x30
0x0000000001a8c644: mov        x19, x1
0x0000000001a8c648: ldr        x20, [x0]
0x0000000001a8c64c: add        x0, sp, #0xd
0x0000000001a8c650: bl         #0xe893c
0x0000000001a8c654: mov        w8, #0xd
0x0000000001a8c658: mov        w9, #1
0x0000000001a8c65c: lsl        w10, w9, w0
0x0000000001a8c660: ldr        w11, [x20, #8]
0x0000000001a8c664: tst        w10, w11
0x0000000001a8c668: b.eq       #0x1a8c6d0
0x0000000001a8c66c: sub        w10, w10, #1
0x0000000001a8c670: and        w10, w10, w11
0x0000000001a8c674: fmov       s0, w10
0x0000000001a8c678: cnt        v0.8b, v0.8b
0x0000000001a8c67c: uaddlv     h0, v0.8b
0x0000000001a8c680: fmov       w10, s0
0x0000000001a8c684: add        x10, x20, w10, uxtw #3
0x0000000001a8c688: ldr        x20, [x10, #0x18]
0x0000000001a8c68c: lsr        x0, x0, #5
0x0000000001a8c690: subs       w8, w8, #1
0x0000000001a8c694: b.ne       #0x1a8c65c
0x0000000001a8c698: ldr        w8, [x20, #8]
0x0000000001a8c69c: cbz        w8, #0x1a8c720
0x0000000001a8c6a0: mov        w9, #0x68
0x0000000001a8c6a4: umull      x21, w8, w9
0x0000000001a8c6a8: add        x20, x20, #0x28
0x0000000001a8c6ac: sub        x1, x20, #0x18
0x0000000001a8c6b0: add        x0, sp, #0xf
0x0000000001a8c6b4: mov        x2, x19
0x0000000001a8c6b8: bl         #0x20eae0
0x0000000001a8c6bc: tbnz       w0, #0, #0x1a8c724
0x0000000001a8c6c0: add        x20, x20, #0x68
0x0000000001a8c6c4: subs       x21, x21, #0x68
0x0000000001a8c6c8: b.ne       #0x1a8c6ac
0x0000000001a8c6cc: b          #0x1a8c720
0x0000000001a8c6d0: ldr        w8, [x20, #0xc]
0x0000000001a8c6d4: tst        w8, w10
0x0000000001a8c6d8: b.eq       #0x1a8c720
0x0000000001a8c6dc: sub        w9, w10, #1
0x0000000001a8c6e0: and        w8, w8, w9
0x0000000001a8c6e4: fmov       s0, w8
0x0000000001a8c6e8: cnt        v0.8b, v0.8b
0x0000000001a8c6ec: uaddlv     h0, v0.8b
0x0000000001a8c6f0: fmov       w8, s0
0x0000000001a8c6f4: ldr        x9, [x20, #0x10]
0x0000000001a8c6f8: mov        w10, #0x68
0x0000000001a8c6fc: umaddl     x20, w8, w10, x9
0x0000000001a8c700: add        x0, sp, #0xe
0x0000000001a8c704: add        x1, x20, #8
0x0000000001a8c708: mov        x2, x19
0x0000000001a8c70c: bl         #0x20eae0
0x0000000001a8c710: add        x8, x20, #0x20
0x0000000001a8c714: cmp        w0, #0
0x0000000001a8c718: csel       x20, x8, xzr, ne
0x0000000001a8c71c: b          #0x1a8c724
0x0000000001a8c720: mov        x20, #0
0x0000000001a8c724: mov        x0, x20
0x0000000001a8c728: ldp        x29, x30, [sp, #0x30]
0x0000000001a8c72c: ldp        x20, x19, [sp, #0x20]
0x0000000001a8c730: ldp        x22, x21, [sp, #0x10]
0x0000000001a8c734: add        sp, sp, #0x40
0x0000000001a8c738: ret        
