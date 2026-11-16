; instruction-faithful ARM64 fallback for RobloxLib::function_1bd9644
0x0000000001bd9644: sub        sp, sp, #0x90
0x0000000001bd9648: stp        x22, x21, [sp, #0x60]
0x0000000001bd964c: stp        x20, x19, [sp, #0x70]
0x0000000001bd9650: stp        x29, x30, [sp, #0x80]
0x0000000001bd9654: add        x29, sp, #0x80
0x0000000001bd9658: mov        x20, x4
0x0000000001bd965c: mov        x19, x2
0x0000000001bd9660: adrp       x8, #0x5ba4000
0x0000000001bd9664: ldr        x8, [x8, #0x338]
0x0000000001bd9668: ldr        x8, [x8]
0x0000000001bd966c: stur       x8, [x29, #-0x28]
0x0000000001bd9670: cmp        w2, w3
0x0000000001bd9674: b.gt       #0x1bd96dc
0x0000000001bd9678: mov        x22, x1
0x0000000001bd967c: mov        x21, x0
0x0000000001bd9680: bl         #0x440f418
0x0000000001bd9684: str        x0, [sp, #8]
0x0000000001bd9688: movi       v0.16b, #0
0x0000000001bd968c: stp        q0, q0, [sp, #0x10]
0x0000000001bd9690: stp        q0, q0, [sp, #0x30]
0x0000000001bd9694: str        xzr, [sp, #0x50]
0x0000000001bd9698: add        w1, w19, w22
0x0000000001bd969c: add        x2, sp, #8
0x0000000001bd96a0: mov        x0, x21
0x0000000001bd96a4: mov        w3, #1
0x0000000001bd96a8: bl         #0x17eaf70
0x0000000001bd96ac: mov        x21, x0
0x0000000001bd96b0: cbz        w0, #0x1bd96c0
0x0000000001bd96b4: add        x0, sp, #8
0x0000000001bd96b8: bl         #0x1aa92cc
0x0000000001bd96bc: ldr        w22, [x0]
0x0000000001bd96c0: ldr        x8, [sp, #0x10]
0x0000000001bd96c4: cbz        x8, #0x1bd96d8
0x0000000001bd96c8: ldr        x8, [x8, #0x10]
0x0000000001bd96cc: add        x9, sp, #8
0x0000000001bd96d0: add        x0, x9, #0x10
0x0000000001bd96d4: blr        x8
0x0000000001bd96d8: tbnz       w21, #0, #0x1bd96e4
0x0000000001bd96dc: cbz        x20, #0x1bd9718
0x0000000001bd96e0: ldr        w22, [x20]
0x0000000001bd96e4: ldur       x8, [x29, #-0x28]
0x0000000001bd96e8: adrp       x9, #0x5ba4000
0x0000000001bd96ec: ldr        x9, [x9, #0x338]
0x0000000001bd96f0: ldr        x9, [x9]
0x0000000001bd96f4: cmp        x9, x8
0x0000000001bd96f8: b.ne       #0x1bd9714
0x0000000001bd96fc: mov        x0, x22
0x0000000001bd9700: ldp        x29, x30, [sp, #0x80]
0x0000000001bd9704: ldp        x20, x19, [sp, #0x70]
0x0000000001bd9708: ldp        x22, x21, [sp, #0x60]
0x0000000001bd970c: add        sp, sp, #0x90
0x0000000001bd9710: ret        
0x0000000001bd9714: bl         #0x4b98620
0x0000000001bd9718: mov        w0, #0x10
0x0000000001bd971c: bl         #0x4b984d0
0x0000000001bd9720: mov        x20, x0
0x0000000001bd9724: str        x19, [sp]
0x0000000001bd9728: adrp       x0, #0x520d000
0x0000000001bd972c: add        x0, x0, #0x45
0x0000000001bd9730: mov        x8, x20
0x0000000001bd9734: bl         #0x47ee02c
0x0000000001bd9738: adrp       x1, #0x5ba4000
0x0000000001bd973c: ldr        x1, [x1, #0x780]
0x0000000001bd9740: adrp       x2, #0x5ba4000
0x0000000001bd9744: ldr        x2, [x2, #0x668]
0x0000000001bd9748: mov        x0, x20
0x0000000001bd974c: bl         #0x4b98554
0x0000000001bd9750: brk        #1
0x0000000001bd9754: b          #0x1bd9790
0x0000000001bd9758: mov        x19, x0
0x0000000001bd975c: b          #0x1bd9798
0x0000000001bd9760: mov        x19, x0
0x0000000001bd9764: mov        x0, x20
0x0000000001bd9768: bl         #0x4b98524
0x0000000001bd976c: b          #0x1bd9798
0x0000000001bd9770: mov        x19, x0
0x0000000001bd9774: ldr        x8, [sp, #0x10]
0x0000000001bd9778: cbz        x8, #0x1bd9798
0x0000000001bd977c: ldr        x8, [x8, #0x10]
0x0000000001bd9780: add        x9, sp, #8
0x0000000001bd9784: add        x0, x9, #0x10
0x0000000001bd9788: blr        x8
0x0000000001bd978c: b          #0x1bd9798
0x0000000001bd9790: mov        x19, x0
0x0000000001bd9794: cbnz       w1, #0x1bd97a0
0x0000000001bd9798: mov        x0, x19
0x0000000001bd979c: bl         #0x4b97984
0x0000000001bd97a0: mov        x0, x19
0x0000000001bd97a4: bl         #0x18bd8
