; instruction-faithful ARM64 fallback for RobloxLib::function_3df86ec
0x0000000003df86ec: sub        sp, sp, #0xe0
0x0000000003df86f0: stp        x20, x19, [sp, #0xc0]
0x0000000003df86f4: stp        x29, x30, [sp, #0xd0]
0x0000000003df86f8: add        x29, sp, #0xd0
0x0000000003df86fc: mov        x19, x0
0x0000000003df8700: adrp       x8, #0x5ba4000
0x0000000003df8704: ldr        x8, [x8, #0x338]
0x0000000003df8708: ldr        x8, [x8]
0x0000000003df870c: stur       x8, [x29, #-0x18]
0x0000000003df8710: str        x0, [sp, #8]
0x0000000003df8714: add        x20, sp, #8
0x0000000003df8718: add        x0, x20, #8
0x0000000003df871c: bl         #0x2190a4
0x0000000003df8720: ldr        x8, [sp, #8]
0x0000000003df8724: str        xzr, [sp, #0xa0]
0x0000000003df8728: str        x8, [sp, #0x30]
0x0000000003df872c: add        x8, sp, #0x30
0x0000000003df8730: orr        x0, x8, #8
0x0000000003df8734: add        x1, x20, #8
0x0000000003df8738: bl         #0x2190a4
0x0000000003df873c: adrp       x8, #0x5f9e000
0x0000000003df8740: add        x8, x8, #0x5b0
0x0000000003df8744: orr        x8, x8, #6
0x0000000003df8748: str        x8, [sp, #0xa0]
0x0000000003df874c: add        x1, sp, #0x30
0x0000000003df8750: mov        x0, x19
0x0000000003df8754: bl         #0x3e3d190
0x0000000003df8758: add        x0, sp, #0x30
0x0000000003df875c: bl         #0x178ac20
0x0000000003df8760: add        x0, x20, #8
0x0000000003df8764: bl         #0x2097c
0x0000000003df8768: ldur       x8, [x29, #-0x18]
0x0000000003df876c: adrp       x9, #0x5ba4000
0x0000000003df8770: ldr        x9, [x9, #0x338]
0x0000000003df8774: ldr        x9, [x9]
0x0000000003df8778: cmp        x9, x8
0x0000000003df877c: b.ne       #0x3df8790
0x0000000003df8780: ldp        x29, x30, [sp, #0xd0]
0x0000000003df8784: ldp        x20, x19, [sp, #0xc0]
0x0000000003df8788: add        sp, sp, #0xe0
0x0000000003df878c: ret        
0x0000000003df8790: bl         #0x4b98620
0x0000000003df8794: mov        x19, x0
0x0000000003df8798: add        x0, sp, #0x30
0x0000000003df879c: bl         #0x178ac20
0x0000000003df87a0: add        x0, x20, #8
0x0000000003df87a4: bl         #0x2097c
0x0000000003df87a8: mov        x0, x19
0x0000000003df87ac: bl         #0x4b97984
