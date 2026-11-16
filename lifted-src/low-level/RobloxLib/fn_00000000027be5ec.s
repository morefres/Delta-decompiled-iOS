; instruction-faithful ARM64 fallback for RobloxLib::function_27be5ec
0x00000000027be5ec: sub        sp, sp, #0x90
0x00000000027be5f0: stp        x22, x21, [sp, #0x60]
0x00000000027be5f4: stp        x20, x19, [sp, #0x70]
0x00000000027be5f8: stp        x29, x30, [sp, #0x80]
0x00000000027be5fc: add        x29, sp, #0x80
0x00000000027be600: mov        x21, x1
0x00000000027be604: mov        x20, x0
0x00000000027be608: ldr        x8, [x0]
0x00000000027be60c: str        x8, [sp, #8]
0x00000000027be610: add        x22, sp, #8
0x00000000027be614: add        x0, x22, #8
0x00000000027be618: add        x1, x20, #8
0x00000000027be61c: bl         #0x1919a00
0x00000000027be620: adrp       x8, #0x5bdb000
0x00000000027be624: add        x8, x8, #0x160
0x00000000027be628: str        x8, [sp, #0x10]
0x00000000027be62c: add        x0, x22, #0x28
0x00000000027be630: add        x1, x20, #0x28
0x00000000027be634: bl         #0x1919a00
0x00000000027be638: ldur       q0, [x20, #0x48]
0x00000000027be63c: stur       q0, [sp, #0x50]
0x00000000027be640: stp        xzr, xzr, [x20, #0x48]
0x00000000027be644: ldr        x8, [sp, #8]
0x00000000027be648: ldur       x9, [x21, #-0x58]
0x00000000027be64c: cmp        x8, x9
0x00000000027be650: b.hs       #0x27be668
0x00000000027be654: mov        x19, x20
0x00000000027be658: ldr        x9, [x19, #0x58]!
0x00000000027be65c: cmp        x8, x9
0x00000000027be660: b.hs       #0x27be658
0x00000000027be664: b          #0x27be688
0x00000000027be668: add        x9, x20, #0x58
0x00000000027be66c: mov        x19, x9
0x00000000027be670: cmp        x9, x21
0x00000000027be674: b.hs       #0x27be688
0x00000000027be678: mov        x9, x19
0x00000000027be67c: ldr        x10, [x9], #0x58
0x00000000027be680: cmp        x8, x10
0x00000000027be684: b.hs       #0x27be66c
0x00000000027be688: cmp        x19, x21
0x00000000027be68c: b.hs       #0x27be6c8
0x00000000027be690: ldr        x9, [x21, #-0x58]!
0x00000000027be694: cmp        x8, x9
0x00000000027be698: b.lo       #0x27be690
0x00000000027be69c: b          #0x27be6c8
0x00000000027be6a0: mov        x0, x19
0x00000000027be6a4: mov        x1, x21
0x00000000027be6a8: bl         #0x27bedc4
0x00000000027be6ac: ldr        x8, [sp, #8]
0x00000000027be6b0: ldr        x9, [x19, #0x58]!
0x00000000027be6b4: cmp        x8, x9
0x00000000027be6b8: b.hs       #0x27be6b0
0x00000000027be6bc: ldr        x9, [x21, #-0x58]!
0x00000000027be6c0: cmp        x8, x9
0x00000000027be6c4: b.lo       #0x27be6bc
0x00000000027be6c8: cmp        x19, x21
0x00000000027be6cc: b.lo       #0x27be6a0
0x00000000027be6d0: sub        x9, x19, #0x58
0x00000000027be6d4: cmp        x9, x20
0x00000000027be6d8: b.eq       #0x27be720
0x00000000027be6dc: ldur       x8, [x19, #-0x58]
0x00000000027be6e0: str        x8, [x20]
0x00000000027be6e4: sub        x1, x19, #0x50
0x00000000027be6e8: add        x0, x20, #8
0x00000000027be6ec: bl         #0x1919a20
0x00000000027be6f0: sub        x1, x19, #0x30
0x00000000027be6f4: add        x0, x20, #0x28
0x00000000027be6f8: bl         #0x1919a20
0x00000000027be6fc: ldr        x8, [x20, #0x48]
0x00000000027be700: ldur       x9, [x19, #-0x10]
0x00000000027be704: str        x9, [x20, #0x48]
0x00000000027be708: stur       x8, [x19, #-0x10]
0x00000000027be70c: ldr        x8, [x20, #0x50]
0x00000000027be710: ldur       x9, [x19, #-8]
0x00000000027be714: str        x9, [x20, #0x50]
0x00000000027be718: stur       x8, [x19, #-8]
0x00000000027be71c: ldr        x8, [sp, #8]
0x00000000027be720: stur       x8, [x19, #-0x58]
0x00000000027be724: sub        x0, x19, #0x50
0x00000000027be728: add        x1, x22, #8
0x00000000027be72c: bl         #0x1919a20
0x00000000027be730: sub        x0, x19, #0x30
0x00000000027be734: add        x1, x22, #0x28
0x00000000027be738: bl         #0x1919a20
0x00000000027be73c: ldur       x8, [x19, #-0x10]
0x00000000027be740: ldr        x9, [sp, #0x50]
0x00000000027be744: stur       x9, [x19, #-0x10]
0x00000000027be748: str        x8, [sp, #0x50]
0x00000000027be74c: ldur       x0, [x19, #-8]
0x00000000027be750: ldr        x8, [sp, #0x58]
0x00000000027be754: stur       x8, [x19, #-8]
0x00000000027be758: str        x0, [sp, #0x58]
0x00000000027be75c: cbz        x0, #0x27be77c
0x00000000027be760: add        x8, x0, #4
0x00000000027be764: ldaxr      w9, [x8]
0x00000000027be768: subs       w9, w9, #1
0x00000000027be76c: stlxr      w10, w9, [x8]
0x00000000027be770: cbnz       w10, #0x27be764
0x00000000027be774: b.ne       #0x27be77c
0x00000000027be778: bl         #0x47f26a8
0x00000000027be77c: ldr        x0, [sp, #0x50]
0x00000000027be780: cbz        x0, #0x27be7a0
0x00000000027be784: add        x8, x0, #4
0x00000000027be788: ldaxr      w9, [x8]
0x00000000027be78c: subs       w9, w9, #1
0x00000000027be790: stlxr      w10, w9, [x8]
0x00000000027be794: cbnz       w10, #0x27be788
0x00000000027be798: b.ne       #0x27be7a0
0x00000000027be79c: bl         #0x47f26a8
0x00000000027be7a0: add        x0, x22, #0x28
0x00000000027be7a4: bl         #0x1919b04
0x00000000027be7a8: add        x0, x22, #8
0x00000000027be7ac: bl         #0x1919a84
0x00000000027be7b0: mov        x0, x19
0x00000000027be7b4: ldp        x29, x30, [sp, #0x80]
0x00000000027be7b8: ldp        x20, x19, [sp, #0x70]
0x00000000027be7bc: ldp        x22, x21, [sp, #0x60]
0x00000000027be7c0: add        sp, sp, #0x90
0x00000000027be7c4: ret        
0x00000000027be7c8: b          #0x27be7cc
0x00000000027be7cc: mov        x19, x0
0x00000000027be7d0: add        x0, sp, #8
0x00000000027be7d4: bl         #0x27b3668
0x00000000027be7d8: mov        x0, x19
0x00000000027be7dc: bl         #0x4b97984
