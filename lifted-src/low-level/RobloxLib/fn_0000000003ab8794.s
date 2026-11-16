; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8794
0x0000000003ab8794: stp        x22, x21, [sp, #-0x30]!
0x0000000003ab8798: stp        x20, x19, [sp, #0x10]
0x0000000003ab879c: stp        x29, x30, [sp, #0x20]
0x0000000003ab87a0: add        x29, sp, #0x20
0x0000000003ab87a4: mov        x19, x0
0x0000000003ab87a8: stp        xzr, xzr, [x0]
0x0000000003ab87ac: str        xzr, [x0, #0x10]
0x0000000003ab87b0: cbz        x1, #0x3ab87fc
0x0000000003ab87b4: mov        x20, x1
0x0000000003ab87b8: mov        x0, x19
0x0000000003ab87bc: bl         #0x2c94cc
0x0000000003ab87c0: ldr        x21, [x19, #8]
0x0000000003ab87c4: mov        w8, #0xc
0x0000000003ab87c8: mov        x9, #-0xc
0x0000000003ab87cc: madd       x9, x20, x8, x9
0x0000000003ab87d0: mov        x10, #-0x5555555555555556
0x0000000003ab87d4: movk       x10, #0xaaab
0x0000000003ab87d8: umulh      x9, x9, x10
0x0000000003ab87dc: lsr        x9, x9, #3
0x0000000003ab87e0: mov        x10, #0xc
0x0000000003ab87e4: madd       x20, x9, x8, x10
0x0000000003ab87e8: mov        x0, x21
0x0000000003ab87ec: mov        x1, x20
0x0000000003ab87f0: bl         #0x4b987a0
0x0000000003ab87f4: add        x8, x21, x20
0x0000000003ab87f8: str        x8, [x19, #8]
0x0000000003ab87fc: mov        x0, x19
0x0000000003ab8800: ldp        x29, x30, [sp, #0x20]
0x0000000003ab8804: ldp        x20, x19, [sp, #0x10]
0x0000000003ab8808: ldp        x22, x21, [sp], #0x30
0x0000000003ab880c: ret        
0x0000000003ab8810: mov        x20, x0
0x0000000003ab8814: ldr        x0, [x19]
0x0000000003ab8818: cbz        x0, #0x3ab8824
0x0000000003ab881c: str        x0, [x19, #8]
0x0000000003ab8820: bl         #0x47e93a8
0x0000000003ab8824: mov        x0, x20
0x0000000003ab8828: bl         #0x4b97984
