; instruction-faithful ARM64 fallback for RobloxLib::function_36ea64c
0x00000000036ea64c: sub        sp, sp, #0x50
0x00000000036ea650: stp        x20, x19, [sp, #0x30]
0x00000000036ea654: stp        x29, x30, [sp, #0x40]
0x00000000036ea658: add        x29, sp, #0x40
0x00000000036ea65c: mov        x20, x1
0x00000000036ea660: mov        x19, x0
0x00000000036ea664: mov        x0, x1
0x00000000036ea668: bl         #0x378918c
0x00000000036ea66c: cbz        w0, #0x36ea694
0x00000000036ea670: ldp        x9, x8, [x19]
0x00000000036ea674: ldr        x10, [x19, #0x10]
0x00000000036ea678: add        x0, x9, x10, asr #1
0x00000000036ea67c: tbz        w10, #0, #0x36ea688
0x00000000036ea680: ldr        x9, [x0]
0x00000000036ea684: ldr        x8, [x9, w8, uxtw]
0x00000000036ea688: blr        x8
0x00000000036ea68c: str        w0, [x19, #0x18]
0x00000000036ea690: b          #0x36ea6e8
0x00000000036ea694: adrp       x8, #0x36ea000
0x00000000036ea698: add        x9, x8, #0x718
0x00000000036ea69c: adrp       x8, #0x2e01000
0x00000000036ea6a0: add        x8, x8, #0xe2c
0x00000000036ea6a4: str        x19, [sp, #0x10]
0x00000000036ea6a8: stp        x8, x9, [sp, #0x20]
0x00000000036ea6ac: add        x1, sp, #0x10
0x00000000036ea6b0: add        x2, sp, #0xf
0x00000000036ea6b4: mov        x0, x20
0x00000000036ea6b8: bl         #0x2dd80b0
0x00000000036ea6bc: ldr        x8, [sp, #0x20]
0x00000000036ea6c0: add        x1, sp, #0x10
0x00000000036ea6c4: add        x2, sp, #0x10
0x00000000036ea6c8: mov        w0, #1
0x00000000036ea6cc: blr        x8
0x00000000036ea6d0: add        x0, x19, #0x20
0x00000000036ea6d4: mov        x1, #0x7fffffffffffffff
0x00000000036ea6d8: mov        w2, #0xc6c0
0x00000000036ea6dc: movk       w2, #0x2d, lsl #16
0x00000000036ea6e0: bl         #0x3764fb8
0x00000000036ea6e4: ldr        w0, [x19, #0x18]
0x00000000036ea6e8: ldp        x29, x30, [sp, #0x40]
0x00000000036ea6ec: ldp        x20, x19, [sp, #0x30]
0x00000000036ea6f0: add        sp, sp, #0x50
0x00000000036ea6f4: ret        
0x00000000036ea6f8: mov        x19, x0
0x00000000036ea6fc: ldr        x8, [sp, #0x20]
0x00000000036ea700: add        x1, sp, #0x10
0x00000000036ea704: add        x2, sp, #0x10
0x00000000036ea708: mov        w0, #1
0x00000000036ea70c: blr        x8
0x00000000036ea710: mov        x0, x19
0x00000000036ea714: bl         #0x4b97984
