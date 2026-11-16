; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8754
0x0000000001dc8754: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc8758: stp        x20, x19, [sp, #0x10]
0x0000000001dc875c: stp        x29, x30, [sp, #0x20]
0x0000000001dc8760: add        x29, sp, #0x20
0x0000000001dc8764: mov        x19, x2
0x0000000001dc8768: ldr        x8, [x0]
0x0000000001dc876c: ldr        x8, [x8, #0x108]
0x0000000001dc8770: blr        x8
0x0000000001dc8774: mov        x20, x0
0x0000000001dc8778: bl         #0x440f9b8
0x0000000001dc877c: str        x0, [x19]
0x0000000001dc8780: bl         #0x1e6dc
0x0000000001dc8784: ldr        x8, [x19, #8]
0x0000000001dc8788: cmp        x8, x0
0x0000000001dc878c: b.eq       #0x1dc87b0
0x0000000001dc8790: mov        x21, x0
0x0000000001dc8794: cbz        x8, #0x1dc87a4
0x0000000001dc8798: ldr        x8, [x8, #0x10]
0x0000000001dc879c: add        x0, x19, #0x10
0x0000000001dc87a0: blr        x8
0x0000000001dc87a4: str        w20, [x19, #0x10]
0x0000000001dc87a8: str        x21, [x19, #8]
0x0000000001dc87ac: b          #0x1dc87b4
0x0000000001dc87b0: str        w20, [x19, #0x10]
0x0000000001dc87b4: ldp        x29, x30, [sp, #0x20]
0x0000000001dc87b8: ldp        x20, x19, [sp, #0x10]
0x0000000001dc87bc: ldp        x22, x21, [sp], #0x30
0x0000000001dc87c0: ret        
0x0000000001dc87c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc87c8: stp        x20, x19, [sp, #0x10]
0x0000000001dc87cc: stp        x29, x30, [sp, #0x20]
0x0000000001dc87d0: add        x29, sp, #0x20
0x0000000001dc87d4: mov        x19, x2
0x0000000001dc87d8: ldr        x0, [x0, #0xb8]
0x0000000001dc87dc: ldr        x8, [x0]
0x0000000001dc87e0: ldr        x8, [x8, #0x20]
0x0000000001dc87e4: blr        x8
0x0000000001dc87e8: mov        x20, x0
0x0000000001dc87ec: bl         #0x1a9ffec
0x0000000001dc87f0: str        x0, [x19]
0x0000000001dc87f4: bl         #0x1ade000
0x0000000001dc87f8: ldr        x8, [x19, #8]
0x0000000001dc87fc: cmp        x8, x0
0x0000000001dc8800: b.eq       #0x1dc8824
0x0000000001dc8804: mov        x21, x0
0x0000000001dc8808: cbz        x8, #0x1dc8818
0x0000000001dc880c: ldr        x8, [x8, #0x10]
0x0000000001dc8810: add        x0, x19, #0x10
0x0000000001dc8814: blr        x8
0x0000000001dc8818: str        w20, [x19, #0x10]
0x0000000001dc881c: str        x21, [x19, #8]
0x0000000001dc8820: b          #0x1dc8828
0x0000000001dc8824: str        w20, [x19, #0x10]
0x0000000001dc8828: ldp        x29, x30, [sp, #0x20]
0x0000000001dc882c: ldp        x20, x19, [sp, #0x10]
0x0000000001dc8830: ldp        x22, x21, [sp], #0x30
0x0000000001dc8834: ret        
