; instruction-faithful ARM64 fallback for RobloxLib::function_3dda6a4
0x0000000003dda6a4: sub        sp, sp, #0xc0
0x0000000003dda6a8: stp        x22, x21, [sp, #0x90]
0x0000000003dda6ac: stp        x20, x19, [sp, #0xa0]
0x0000000003dda6b0: stp        x29, x30, [sp, #0xb0]
0x0000000003dda6b4: add        x29, sp, #0xb0
0x0000000003dda6b8: mov        x20, x0
0x0000000003dda6bc: adrp       x8, #0x5ba4000
0x0000000003dda6c0: ldr        x8, [x8, #0x338]
0x0000000003dda6c4: ldr        x8, [x8]
0x0000000003dda6c8: stur       x8, [x29, #-0x28]
0x0000000003dda6cc: mov        x21, x0
0x0000000003dda6d0: ldr        x19, [x21], #0x10
0x0000000003dda6d4: mov        w8, #1
0x0000000003dda6d8: strb       w8, [x19, #0x152]
0x0000000003dda6dc: add        x0, x19, #0x158
0x0000000003dda6e0: cmp        x0, x21
0x0000000003dda6e4: b.eq       #0x3dda6f4
0x0000000003dda6e8: bl         #0x2097c
0x0000000003dda6ec: mov        x1, x21
0x0000000003dda6f0: bl         #0x2190a4
0x0000000003dda6f4: ldr        x1, [x19, #0x40]
0x0000000003dda6f8: cbz        x1, #0x3dda708
0x0000000003dda6fc: ldr        x2, [x20, #8]
0x0000000003dda700: mov        x0, x19
0x0000000003dda704: bl         #0x3dd9f18
0x0000000003dda708: mov        x0, x19
0x0000000003dda70c: bl         #0x3dd9718
0x0000000003dda710: adrp       x8, #0x5f9d000
0x0000000003dda714: add        x8, x8, #0x478
0x0000000003dda718: orr        x8, x8, #2
0x0000000003dda71c: str        x19, [sp]
0x0000000003dda720: str        x8, [sp, #0x70]
0x0000000003dda724: mov        x1, sp
0x0000000003dda728: mov        x0, x19
0x0000000003dda72c: bl         #0x3e3d110
0x0000000003dda730: mov        x0, sp
0x0000000003dda734: bl         #0x178ac20
0x0000000003dda738: ldur       x8, [x29, #-0x28]
0x0000000003dda73c: adrp       x9, #0x5ba4000
0x0000000003dda740: ldr        x9, [x9, #0x338]
0x0000000003dda744: ldr        x9, [x9]
0x0000000003dda748: cmp        x9, x8
0x0000000003dda74c: b.ne       #0x3dda764
0x0000000003dda750: ldp        x29, x30, [sp, #0xb0]
0x0000000003dda754: ldp        x20, x19, [sp, #0xa0]
0x0000000003dda758: ldp        x22, x21, [sp, #0x90]
0x0000000003dda75c: add        sp, sp, #0xc0
0x0000000003dda760: ret        
0x0000000003dda764: bl         #0x4b98620
0x0000000003dda768: mov        x19, x0
0x0000000003dda76c: mov        x0, sp
0x0000000003dda770: bl         #0x178ac20
0x0000000003dda774: mov        x0, x19
0x0000000003dda778: bl         #0x4b97984
