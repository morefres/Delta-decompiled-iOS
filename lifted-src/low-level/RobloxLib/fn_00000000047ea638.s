; instruction-faithful ARM64 fallback for RobloxLib::function_47ea638
0x00000000047ea638: sub        sp, sp, #0x60
0x00000000047ea63c: stp        x22, x21, [sp, #0x30]
0x00000000047ea640: stp        x20, x19, [sp, #0x40]
0x00000000047ea644: stp        x29, x30, [sp, #0x50]
0x00000000047ea648: add        x29, sp, #0x50
0x00000000047ea64c: mov        x20, #0
0x00000000047ea650: cbz        x0, #0x47ea72c
0x00000000047ea654: cbz        x1, #0x47ea72c
0x00000000047ea658: mov        x20, #0
0x00000000047ea65c: umulh      x8, x0, x1
0x00000000047ea660: mul        x19, x0, x1
0x00000000047ea664: orr        x9, x1, x0
0x00000000047ea668: lsr        x9, x9, #0x20
0x00000000047ea66c: cmp        x9, #0
0x00000000047ea670: ccmp       x19, #0, #4, ne
0x00000000047ea674: ccmp       xzr, x8, #4, ne
0x00000000047ea678: cset       w8, ne
0x00000000047ea67c: cbz        x19, #0x47ea72c
0x00000000047ea680: tbnz       w8, #0, #0x47ea72c
0x00000000047ea684: adrp       x8, #0x6912000
0x00000000047ea688: ldrb       w8, [x8, #0xd89]
0x00000000047ea68c: tbz        w8, #0, #0x47ea6a4
0x00000000047ea690: mov        x0, x19
0x00000000047ea694: bl         #0x4b98eb4
0x00000000047ea698: mov        x20, x0
0x00000000047ea69c: cbnz       x0, #0x47ea720
0x00000000047ea6a0: b          #0x47ea72c
0x00000000047ea6a4: cmn        x19, #0xa
0x00000000047ea6a8: b.ls       #0x47ea6b4
0x00000000047ea6ac: mov        x20, #0
0x00000000047ea6b0: b          #0x47ea72c
0x00000000047ea6b4: mov        x22, sp
0x00000000047ea6b8: mov        x8, sp
0x00000000047ea6bc: mov        w0, #0
0x00000000047ea6c0: mov        w1, #0
0x00000000047ea6c4: mov        x2, x19
0x00000000047ea6c8: mov        w3, #0
0x00000000047ea6cc: bl         #0x47cf428
0x00000000047ea6d0: mov        x0, sp
0x00000000047ea6d4: bl         #0x47cf3f0
0x00000000047ea6d8: bl         #0x4b98eb4
0x00000000047ea6dc: mov        x20, x0
0x00000000047ea6e0: cbz        x0, #0x47ea72c
0x00000000047ea6e4: mov        x0, x20
0x00000000047ea6e8: bl         #0x4b98ec0
0x00000000047ea6ec: mov        x21, x0
0x00000000047ea6f0: mov        x0, sp
0x00000000047ea6f4: mov        x1, x21
0x00000000047ea6f8: bl         #0x47cf468
0x00000000047ea6fc: add        x2, x22, #8
0x00000000047ea700: mov        x0, x20
0x00000000047ea704: mov        x1, x21
0x00000000047ea708: bl         #0x47fb828
0x00000000047ea70c: add        x0, x22, #8
0x00000000047ea710: mov        w1, #0
0x00000000047ea714: mov        x2, x20
0x00000000047ea718: mov        x3, x21
0x00000000047ea71c: bl         #0x47e90e8
0x00000000047ea720: mov        x0, x20
0x00000000047ea724: mov        x1, x19
0x00000000047ea728: bl         #0x4b987a0
0x00000000047ea72c: mov        x0, x20
0x00000000047ea730: ldp        x29, x30, [sp, #0x50]
0x00000000047ea734: ldp        x20, x19, [sp, #0x40]
0x00000000047ea738: ldp        x22, x21, [sp, #0x30]
0x00000000047ea73c: add        sp, sp, #0x60
0x00000000047ea740: ret        
