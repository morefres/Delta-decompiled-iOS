; instruction-faithful ARM64 fallback for RobloxLib::function_19da6e4
0x00000000019da6e4: sub        sp, sp, #0x40
0x00000000019da6e8: stp        x22, x21, [sp, #0x10]
0x00000000019da6ec: stp        x20, x19, [sp, #0x20]
0x00000000019da6f0: stp        x29, x30, [sp, #0x30]
0x00000000019da6f4: add        x29, sp, #0x30
0x00000000019da6f8: mov        x20, x3
0x00000000019da6fc: mov        x19, x0
0x00000000019da700: cbz        x2, #0x19da790
0x00000000019da704: mov        x8, x2
0x00000000019da708: stp        xzr, xzr, [sp]
0x00000000019da70c: mov        x2, sp
0x00000000019da710: mov        x0, x1
0x00000000019da714: mov        x1, x8
0x00000000019da718: mov        w3, #0
0x00000000019da71c: mov        x4, #0
0x00000000019da720: bl         #0x40cee0
0x00000000019da724: cbz        w0, #0x19da750
0x00000000019da728: ldr        x0, [sp]
0x00000000019da72c: adrp       x1, #0x535b000
0x00000000019da730: add        x1, x1, #0xb49
0x00000000019da734: bl         #0x20e978
0x00000000019da738: mov        x21, x0
0x00000000019da73c: cbz        x0, #0x19da750
0x00000000019da740: ldr        x22, [x21, #0x28]
0x00000000019da744: bl         #0x440f850
0x00000000019da748: cmp        x0, x22
0x00000000019da74c: b.eq       #0x19da7f4
0x00000000019da750: mov        w22, #0
0x00000000019da754: ldr        x21, [sp, #8]
0x00000000019da758: cbz        x21, #0x19da794
0x00000000019da75c: add        x8, x21, #8
0x00000000019da760: ldaxr      x9, [x8]
0x00000000019da764: sub        x10, x9, #1
0x00000000019da768: stlxr      w11, x10, [x8]
0x00000000019da76c: cbnz       w11, #0x19da760
0x00000000019da770: cbnz       x9, #0x19da794
0x00000000019da774: ldr        x8, [x21]
0x00000000019da778: ldr        x8, [x8, #0x10]
0x00000000019da77c: mov        x0, x21
0x00000000019da780: blr        x8
0x00000000019da784: mov        x0, x21
0x00000000019da788: bl         #0x4b9808c
0x00000000019da78c: b          #0x19da794
0x00000000019da790: mov        w22, #0
0x00000000019da794: mov        w8, #0x100
0x00000000019da798: bfxil      w8, w22, #0, #1
0x00000000019da79c: strh       w8, [x19, #0xc8]
0x00000000019da7a0: bl         #0x47f9f58
0x00000000019da7a4: adrp       x8, #0x6127000
0x00000000019da7a8: ldr        w8, [x8, #0xab0]
0x00000000019da7ac: scvtf      d1, w8
0x00000000019da7b0: adrp       x8, #0x4bce000
0x00000000019da7b4: ldr        d2, [x8, #0xff8]
0x00000000019da7b8: fmul       d1, d1, d2
0x00000000019da7bc: fadd       d0, d0, d1
0x00000000019da7c0: str        d0, [x19, #0xc0]
0x00000000019da7c4: ldr        x8, [x20, #0x18]
0x00000000019da7c8: cmp        x8, #8
0x00000000019da7cc: b.lo       #0x19da7dc
0x00000000019da7d0: ldrb       w1, [x19, #0xc8]
0x00000000019da7d4: mov        x0, x20
0x00000000019da7d8: bl         #0x227e08
0x00000000019da7dc: ldrb       w0, [x19, #0xc8]
0x00000000019da7e0: ldp        x29, x30, [sp, #0x30]
0x00000000019da7e4: ldp        x20, x19, [sp, #0x20]
0x00000000019da7e8: ldp        x22, x21, [sp, #0x10]
0x00000000019da7ec: add        sp, sp, #0x40
0x00000000019da7f0: ret        
0x00000000019da7f4: ldr        x22, [x21, #0x28]
0x00000000019da7f8: bl         #0x440f850
0x00000000019da7fc: cmp        x0, x22
0x00000000019da800: b.ne       #0x19da80c
0x00000000019da804: ldrb       w22, [x21, #0x38]
0x00000000019da808: b          #0x19da754
0x00000000019da80c: adrp       x0, #0x5228000
0x00000000019da810: add        x0, x0, #0x5b2
0x00000000019da814: bl         #0x47ee168
0x00000000019da818: brk        #1
0x00000000019da81c: b          #0x19da824
0x00000000019da820: b          #0x19da824
0x00000000019da824: mov        x19, x0
0x00000000019da828: mov        x0, sp
0x00000000019da82c: bl         #0x1df28
0x00000000019da830: mov        x0, x19
0x00000000019da834: bl         #0x4b97984
