; instruction-faithful ARM64 fallback for RobloxLib::function_2af8708
0x0000000002af8708: sub        sp, sp, #0x80
0x0000000002af870c: stp        x24, x23, [sp, #0x40]
0x0000000002af8710: stp        x22, x21, [sp, #0x50]
0x0000000002af8714: stp        x20, x19, [sp, #0x60]
0x0000000002af8718: stp        x29, x30, [sp, #0x70]
0x0000000002af871c: add        x29, sp, #0x70
0x0000000002af8720: mov        x20, x1
0x0000000002af8724: mov        x21, x0
0x0000000002af8728: ldr        x19, [x1, #0x18]
0x0000000002af872c: bl         #0x2abf0e4
0x0000000002af8730: ldrh       w8, [x19, #0x1b8]
0x0000000002af8734: ldrh       w9, [x0, #0x1b8]
0x0000000002af8738: sub        w8, w8, w9
0x0000000002af873c: ldrh       w9, [x0, #0x1ba]
0x0000000002af8740: cmp        w8, w9
0x0000000002af8744: b.hi       #0x2af87e4
0x0000000002af8748: ldr        x22, [x21, #0x30]
0x0000000002af874c: ldr        x0, [x22, #8]
0x0000000002af8750: cbz        x0, #0x2af8768
0x0000000002af8754: bl         #0x4b98098
0x0000000002af8758: mov        x19, x0
0x0000000002af875c: cbz        x0, #0x2af8774
0x0000000002af8760: ldr        x8, [x22]
0x0000000002af8764: b          #0x2af8778
0x0000000002af8768: mov        x8, #0
0x0000000002af876c: mov        x19, #0
0x0000000002af8770: b          #0x2af8778
0x0000000002af8774: mov        x8, #0
0x0000000002af8778: stp        x8, x19, [sp, #0x30]
0x0000000002af877c: ldr        x9, [x20, #0x60]
0x0000000002af8780: cmp        x9, #0
0x0000000002af8784: ccmp       x9, x8, #0, ne
0x0000000002af8788: cset       w23, ne
0x0000000002af878c: b.ne       #0x2af87ac
0x0000000002af8790: mov        x8, sp
0x0000000002af8794: mov        x0, x21
0x0000000002af8798: bl         #0x2af83f8
0x0000000002af879c: mov        x0, sp
0x0000000002af87a0: mov        x1, x20
0x0000000002af87a4: bl         #0x2ae3e08
0x0000000002af87a8: mov        x22, x0
0x0000000002af87ac: cbz        x19, #0x2af87e0
0x0000000002af87b0: add        x8, x19, #8
0x0000000002af87b4: ldaxr      x9, [x8]
0x0000000002af87b8: sub        x10, x9, #1
0x0000000002af87bc: stlxr      w11, x10, [x8]
0x0000000002af87c0: cbnz       w11, #0x2af87b4
0x0000000002af87c4: cbnz       x9, #0x2af87e0
0x0000000002af87c8: ldr        x8, [x19]
0x0000000002af87cc: ldr        x8, [x8, #0x10]
0x0000000002af87d0: mov        x0, x19
0x0000000002af87d4: blr        x8
0x0000000002af87d8: mov        x0, x19
0x0000000002af87dc: bl         #0x4b9808c
0x0000000002af87e0: cbz        w23, #0x2af87e8
0x0000000002af87e4: mov        w22, #0
0x0000000002af87e8: and        w0, w22, #1
0x0000000002af87ec: ldp        x29, x30, [sp, #0x70]
0x0000000002af87f0: ldp        x20, x19, [sp, #0x60]
0x0000000002af87f4: ldp        x22, x21, [sp, #0x50]
0x0000000002af87f8: ldp        x24, x23, [sp, #0x40]
0x0000000002af87fc: add        sp, sp, #0x80
0x0000000002af8800: ret        
0x0000000002af8804: b          #0x2af8808
0x0000000002af8808: mov        x19, x0
0x0000000002af880c: add        x0, sp, #0x30
0x0000000002af8810: bl         #0x1df28
0x0000000002af8814: mov        x0, x19
0x0000000002af8818: bl         #0x4b97984
