; instruction-faithful ARM64 fallback for RobloxLib::function_22db6d8
0x00000000022db6d8: sub        sp, sp, #0x60
0x00000000022db6dc: stp        x20, x19, [sp, #0x40]
0x00000000022db6e0: stp        x29, x30, [sp, #0x50]
0x00000000022db6e4: add        x29, sp, #0x50
0x00000000022db6e8: ldr        x8, [x0]
0x00000000022db6ec: cbz        x8, #0x22db764
0x00000000022db6f0: ldr        x8, [x8, #8]
0x00000000022db6f4: cbz        x8, #0x22db764
0x00000000022db6f8: mov        x19, x1
0x00000000022db6fc: mov        x20, x0
0x00000000022db700: bl         #0x47f2260
0x00000000022db704: cbz        x0, #0x22db774
0x00000000022db708: ldr        x8, [x20]
0x00000000022db70c: str        x8, [sp, #8]
0x00000000022db710: cbz        x8, #0x22db728
0x00000000022db714: ldaxr      w9, [x8]
0x00000000022db718: add        w9, w9, #1
0x00000000022db71c: stlxr      w10, w9, [x8]
0x00000000022db720: cbnz       w10, #0x22db714
0x00000000022db724: ldr        x8, [sp, #8]
0x00000000022db728: ldr        q0, [x19]
0x00000000022db72c: stur       q0, [sp, #0x10]
0x00000000022db730: str        x8, [sp, #0x20]
0x00000000022db734: str        xzr, [sp, #8]
0x00000000022db738: stur       q0, [sp, #0x28]
0x00000000022db73c: adrp       x8, #0x5e3e000
0x00000000022db740: add        x8, x8, #0x270
0x00000000022db744: orr        x8, x8, #6
0x00000000022db748: str        x8, [sp, #0x38]
0x00000000022db74c: add        x1, sp, #0x20
0x00000000022db750: bl         #0x2d9e4
0x00000000022db754: add        x0, sp, #0x20
0x00000000022db758: bl         #0x18c70
0x00000000022db75c: add        x0, sp, #8
0x00000000022db760: bl         #0x2c998
0x00000000022db764: ldp        x29, x30, [sp, #0x50]
0x00000000022db768: ldp        x20, x19, [sp, #0x40]
0x00000000022db76c: add        sp, sp, #0x60
0x00000000022db770: ret        
0x00000000022db774: ldr        x0, [x20]
0x00000000022db778: mov        x1, x19
0x00000000022db77c: ldp        x29, x30, [sp, #0x50]
0x00000000022db780: ldp        x20, x19, [sp, #0x40]
0x00000000022db784: add        sp, sp, #0x60
0x00000000022db788: b          #0x22db7a8
0x00000000022db78c: mov        x19, x0
0x00000000022db790: add        x0, sp, #0x20
0x00000000022db794: bl         #0x18c70
0x00000000022db798: add        x0, sp, #8
0x00000000022db79c: bl         #0x2c998
0x00000000022db7a0: mov        x0, x19
0x00000000022db7a4: bl         #0x4b97984
