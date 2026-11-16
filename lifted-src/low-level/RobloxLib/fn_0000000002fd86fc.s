; instruction-faithful ARM64 fallback for RobloxLib::function_2fd86fc
0x0000000002fd86fc: sub        sp, sp, #0xe0
0x0000000002fd8700: stp        x20, x19, [sp, #0xc0]
0x0000000002fd8704: stp        x29, x30, [sp, #0xd0]
0x0000000002fd8708: add        x29, sp, #0xd0
0x0000000002fd870c: mov        x19, x0
0x0000000002fd8710: adrp       x8, #0x5ba4000
0x0000000002fd8714: ldr        x8, [x8, #0x338]
0x0000000002fd8718: ldr        x8, [x8]
0x0000000002fd871c: stur       x8, [x29, #-0x18]
0x0000000002fd8720: adrp       x20, #0x6197000
0x0000000002fd8724: add        x20, x20, #0xc28
0x0000000002fd8728: ldrb       w9, [x20]
0x0000000002fd872c: ldr        x8, [x0]
0x0000000002fd8730: cmp        w9, #1
0x0000000002fd8734: b.ne       #0x2fd8744
0x0000000002fd8738: ldr        x8, [x8, #0x10]
0x0000000002fd873c: add        x1, x8, #8
0x0000000002fd8740: b          #0x2fd8748
0x0000000002fd8744: ldr        x1, [x8, #8]
0x0000000002fd8748: sub        x0, x29, #0x20
0x0000000002fd874c: mov        w2, #0
0x0000000002fd8750: bl         #0x697fe8
0x0000000002fd8754: ldrb       w8, [x20]
0x0000000002fd8758: ldr        x20, [x19]
0x0000000002fd875c: cmp        w8, #1
0x0000000002fd8760: b.ne       #0x2fd8794
0x0000000002fd8764: ldr        x20, [x20, #0x10]
0x0000000002fd8768: str        x19, [sp, #8]
0x0000000002fd876c: add        x0, sp, #0x10
0x0000000002fd8770: add        x1, sp, #8
0x0000000002fd8774: bl         #0x2fd8818
0x0000000002fd8778: bl         #0x697f08
0x0000000002fd877c: mov        x2, x0
0x0000000002fd8780: sub        x1, x29, #0x20
0x0000000002fd8784: add        x3, sp, #0x10
0x0000000002fd8788: mov        x0, x20
0x0000000002fd878c: bl         #0x24d31c
0x0000000002fd8790: b          #0x2fd87bc
0x0000000002fd8794: str        x19, [sp, #8]
0x0000000002fd8798: add        x0, sp, #0x10
0x0000000002fd879c: add        x1, sp, #8
0x0000000002fd87a0: bl         #0x2fd889c
0x0000000002fd87a4: bl         #0x697f08
0x0000000002fd87a8: mov        x2, x0
0x0000000002fd87ac: sub        x1, x29, #0x20
0x0000000002fd87b0: add        x3, sp, #0x10
0x0000000002fd87b4: mov        x0, x20
0x0000000002fd87b8: bl         #0x24d31c
0x0000000002fd87bc: add        x0, sp, #0x10
0x0000000002fd87c0: bl         #0x6961e8
0x0000000002fd87c4: sub        x0, x29, #0x20
0x0000000002fd87c8: bl         #0x697f70
0x0000000002fd87cc: ldur       x8, [x29, #-0x18]
0x0000000002fd87d0: adrp       x9, #0x5ba4000
0x0000000002fd87d4: ldr        x9, [x9, #0x338]
0x0000000002fd87d8: ldr        x9, [x9]
0x0000000002fd87dc: cmp        x9, x8
0x0000000002fd87e0: b.ne       #0x2fd87f4
0x0000000002fd87e4: ldp        x29, x30, [sp, #0xd0]
0x0000000002fd87e8: ldp        x20, x19, [sp, #0xc0]
0x0000000002fd87ec: add        sp, sp, #0xe0
0x0000000002fd87f0: ret        
0x0000000002fd87f4: bl         #0x4b98620
0x0000000002fd87f8: b          #0x2fd87fc
0x0000000002fd87fc: mov        x19, x0
0x0000000002fd8800: add        x0, sp, #0x10
0x0000000002fd8804: bl         #0x6961e8
0x0000000002fd8808: sub        x0, x29, #0x20
0x0000000002fd880c: bl         #0x697f70
0x0000000002fd8810: mov        x0, x19
0x0000000002fd8814: bl         #0x4b97984
