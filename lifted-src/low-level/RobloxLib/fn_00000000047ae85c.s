; instruction-faithful ARM64 fallback for RobloxLib::function_47ae85c
0x00000000047ae85c: adrp       x8, #0x66a4000
0x00000000047ae860: add        x8, x8, #8
0x00000000047ae864: add        x8, x8, x0, lsl #3
0x00000000047ae868: add        x8, x8, #0x255, lsl #12
0x00000000047ae86c: add        x8, x8, #0x988
0x00000000047ae870: ldaxr      x9, [x8]
0x00000000047ae874: add        x9, x9, x1
0x00000000047ae878: stlxr      w10, x9, [x8]
0x00000000047ae87c: cbnz       w10, #0x47ae870
0x00000000047ae880: ret        
0x00000000047ae884: adrp       x8, #0x66a4000
0x00000000047ae888: add        x8, x8, #8
0x00000000047ae88c: add        x8, x8, x0, lsl #3
0x00000000047ae890: add        x8, x8, #0x255, lsl #12
0x00000000047ae894: add        x8, x8, #0x988
0x00000000047ae898: stlr       x1, [x8]
0x00000000047ae89c: ret        
0x00000000047ae8a0: adrp       x8, #0x66a4000
0x00000000047ae8a4: add        x8, x8, #8
0x00000000047ae8a8: add        x8, x8, x0, lsl #3
0x00000000047ae8ac: add        x8, x8, #0x255, lsl #12
0x00000000047ae8b0: add        x8, x8, #0x988
0x00000000047ae8b4: ldar       x0, [x8]
0x00000000047ae8b8: ret        
0x00000000047ae8bc: cmp        w0, #5
0x00000000047ae8c0: b.eq       #0x47ae928
0x00000000047ae8c4: adrp       x10, #0x66a4000
0x00000000047ae8c8: add        x10, x10, #8
0x00000000047ae8cc: mov        w8, #0x5968
0x00000000047ae8d0: movk       w8, #0x1e, lsl #16
0x00000000047ae8d4: ldr        x8, [x10, x8]
0x00000000047ae8d8: mov        w9, #0x5978
0x00000000047ae8dc: movk       w9, #0x1e, lsl #16
0x00000000047ae8e0: ldr        x9, [x10, x9]
0x00000000047ae8e4: adrp       x11, #0x6677000
0x00000000047ae8e8: add        x11, x11, #0x6b1
0x00000000047ae8ec: ldarb      w11, [x11]
0x00000000047ae8f0: tbz        w11, #0, #0x47ae904
0x00000000047ae8f4: add        x10, x10, #0x1e5, lsl #12
0x00000000047ae8f8: add        x10, x10, #0x970
0x00000000047ae8fc: ldar       w10, [x10]
0x00000000047ae900: b          #0x47ae908
0x00000000047ae904: mov        w10, #0x1000000
0x00000000047ae908: sub        x9, x9, x1
0x00000000047ae90c: cmp        x9, x10
0x00000000047ae910: b.ls       #0x47ae91c
0x00000000047ae914: mov        x1, #0
0x00000000047ae918: b          #0x47ae928
0x00000000047ae91c: udiv       x9, x1, x10
0x00000000047ae920: msub       x9, x9, x10, x1
0x00000000047ae924: add        x1, x8, x9
0x00000000047ae928: mov        x0, x1
0x00000000047ae92c: ret        
