; instruction-faithful ARM64 fallback for RobloxLib::function_32cb5f4
0x00000000032cb5f4: ldp        x8, x9, [x0, #0x140]
0x00000000032cb5f8: sub        x9, x9, x8
0x00000000032cb5fc: cmp        x1, x9, asr #3
0x00000000032cb600: b.hs       #0x32cb6b4
0x00000000032cb604: sub        sp, sp, #0x50
0x00000000032cb608: stp        x24, x23, [sp, #0x10]
0x00000000032cb60c: stp        x22, x21, [sp, #0x20]
0x00000000032cb610: stp        x20, x19, [sp, #0x30]
0x00000000032cb614: stp        x29, x30, [sp, #0x40]
0x00000000032cb618: add        x29, sp, #0x40
0x00000000032cb61c: mov        x19, x1
0x00000000032cb620: mov        x20, x0
0x00000000032cb624: mov        w21, #0xb0
0x00000000032cb628: mov        w22, #0x24
0x00000000032cb62c: mov        w23, #1
0x00000000032cb630: mov        x24, x1
0x00000000032cb634: ldr        x8, [x8, x24, lsl #3]
0x00000000032cb638: str        x8, [sp, #8]
0x00000000032cb63c: lsr        x9, x8, #0x20
0x00000000032cb640: ubfx       x10, x8, #0x20, #3
0x00000000032cb644: sub        w10, w10, #1
0x00000000032cb648: cmp        w10, #2
0x00000000032cb64c: csel       x10, x22, x21, lo
0x00000000032cb650: add        x10, x20, x10
0x00000000032cb654: ubfx       w9, w9, #3, #5
0x00000000032cb658: lsl        w11, w23, w9
0x00000000032cb65c: ldr        w12, [x10, #4]
0x00000000032cb660: bic        w11, w12, w11
0x00000000032cb664: str        w11, [x10, #4]
0x00000000032cb668: add        x9, x10, w9, uxtw #2
0x00000000032cb66c: str        w8, [x9, #0xc]
0x00000000032cb670: ubfx       x2, x8, #0x20, #8
0x00000000032cb674: add        x1, sp, #8
0x00000000032cb678: mov        x0, x20
0x00000000032cb67c: bl         #0x32cb6b8
0x00000000032cb680: add        x24, x24, #1
0x00000000032cb684: ldp        x8, x9, [x20, #0x140]
0x00000000032cb688: sub        x9, x9, x8
0x00000000032cb68c: cmp        x24, x9, asr #3
0x00000000032cb690: b.lo       #0x32cb634
0x00000000032cb694: add        x0, x20, #0x140
0x00000000032cb698: mov        x1, x19
0x00000000032cb69c: ldp        x29, x30, [sp, #0x40]
0x00000000032cb6a0: ldp        x20, x19, [sp, #0x30]
0x00000000032cb6a4: ldp        x22, x21, [sp, #0x20]
0x00000000032cb6a8: ldp        x24, x23, [sp, #0x10]
0x00000000032cb6ac: add        sp, sp, #0x50
0x00000000032cb6b0: b          #0x3e87b8
0x00000000032cb6b4: ret        
