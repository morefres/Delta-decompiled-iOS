; instruction-faithful ARM64 fallback for RobloxLib::function_25ec64c
0x00000000025ec64c: sub        sp, sp, #0xb0
0x00000000025ec650: stp        x22, x21, [sp, #0x80]
0x00000000025ec654: stp        x20, x19, [sp, #0x90]
0x00000000025ec658: stp        x29, x30, [sp, #0xa0]
0x00000000025ec65c: add        x29, sp, #0xa0
0x00000000025ec660: adrp       x8, #0x5ba4000
0x00000000025ec664: ldr        x8, [x8, #0x338]
0x00000000025ec668: ldr        x8, [x8]
0x00000000025ec66c: stur       x8, [x29, #-0x28]
0x00000000025ec670: adrp       x8, #0x6157000
0x00000000025ec674: ldrb       w8, [x8, #0x920]
0x00000000025ec678: tbz        w8, #0, #0x25ec714
0x00000000025ec67c: mov        x19, x1
0x00000000025ec680: mov        x21, x0
0x00000000025ec684: bl         #0x440f418
0x00000000025ec688: str        x0, [sp, #0x28]
0x00000000025ec68c: movi       v0.16b, #0
0x00000000025ec690: stp        q0, q0, [sp, #0x30]
0x00000000025ec694: stp        q0, q0, [sp, #0x50]
0x00000000025ec698: str        xzr, [sp, #0x70]
0x00000000025ec69c: add        x1, sp, #0x28
0x00000000025ec6a0: mov        x0, x21
0x00000000025ec6a4: bl         #0x25eb6bc
0x00000000025ec6a8: mov        x8, sp
0x00000000025ec6ac: add        x0, sp, #0x28
0x00000000025ec6b0: bl         #0x25d718
0x00000000025ec6b4: mov        x1, sp
0x00000000025ec6b8: mov        x0, x19
0x00000000025ec6bc: bl         #0x227e08
0x00000000025ec6c0: ldr        x19, [sp, #8]
0x00000000025ec6c4: cbz        x19, #0x25ec6f8
0x00000000025ec6c8: add        x8, x19, #8
0x00000000025ec6cc: ldaxr      x9, [x8]
0x00000000025ec6d0: sub        x10, x9, #1
0x00000000025ec6d4: stlxr      w11, x10, [x8]
0x00000000025ec6d8: cbnz       w11, #0x25ec6cc
0x00000000025ec6dc: cbnz       x9, #0x25ec6f8
0x00000000025ec6e0: ldr        x8, [x19]
0x00000000025ec6e4: ldr        x8, [x8, #0x10]
0x00000000025ec6e8: mov        x0, x19
0x00000000025ec6ec: blr        x8
0x00000000025ec6f0: mov        x0, x19
0x00000000025ec6f4: bl         #0x4b9808c
0x00000000025ec6f8: ldr        x8, [sp, #0x30]
0x00000000025ec6fc: cbz        x8, #0x25ec744
0x00000000025ec700: ldr        x8, [x8, #0x10]
0x00000000025ec704: add        x9, sp, #0x28
0x00000000025ec708: add        x0, x9, #0x10
0x00000000025ec70c: blr        x8
0x00000000025ec710: b          #0x25ec744
0x00000000025ec714: mov        x20, x2
0x00000000025ec718: adrp       x1, #0x53d4000
0x00000000025ec71c: add        x1, x1, #0xc98
0x00000000025ec720: add        x0, sp, #0x10
0x00000000025ec724: bl         #0x18aac
0x00000000025ec728: add        x1, sp, #0x10
0x00000000025ec72c: mov        x0, x20
0x00000000025ec730: bl         #0x227e08
0x00000000025ec734: ldrsb      w8, [sp, #0x27]
0x00000000025ec738: tbz        w8, #0x1f, #0x25ec744
0x00000000025ec73c: ldr        x0, [sp, #0x10]
0x00000000025ec740: bl         #0x47e93a8
0x00000000025ec744: ldur       x8, [x29, #-0x28]
0x00000000025ec748: adrp       x9, #0x5ba4000
0x00000000025ec74c: ldr        x9, [x9, #0x338]
0x00000000025ec750: ldr        x9, [x9]
0x00000000025ec754: cmp        x9, x8
0x00000000025ec758: b.ne       #0x25ec770
0x00000000025ec75c: ldp        x29, x30, [sp, #0xa0]
0x00000000025ec760: ldp        x20, x19, [sp, #0x90]
0x00000000025ec764: ldp        x22, x21, [sp, #0x80]
0x00000000025ec768: add        sp, sp, #0xb0
0x00000000025ec76c: ret        
0x00000000025ec770: bl         #0x4b98620
0x00000000025ec774: b          #0x25ec7c8
0x00000000025ec778: mov        x19, x0
0x00000000025ec77c: mov        x0, sp
0x00000000025ec780: bl         #0x1df28
0x00000000025ec784: b          #0x25ec7ac
0x00000000025ec788: mov        x19, x0
0x00000000025ec78c: ldrsb      w8, [sp, #0x27]
0x00000000025ec790: tbz        w8, #0x1f, #0x25ec7d0
0x00000000025ec794: ldr        x0, [sp, #0x10]
0x00000000025ec798: bl         #0x47e93a8
0x00000000025ec79c: b          #0x25ec7d0
0x00000000025ec7a0: mov        x19, x0
0x00000000025ec7a4: b          #0x25ec7d0
0x00000000025ec7a8: mov        x19, x0
0x00000000025ec7ac: ldr        x8, [sp, #0x30]
0x00000000025ec7b0: cbz        x8, #0x25ec7d0
0x00000000025ec7b4: ldr        x8, [x8, #0x10]
0x00000000025ec7b8: add        x9, sp, #0x28
0x00000000025ec7bc: add        x0, x9, #0x10
0x00000000025ec7c0: blr        x8
0x00000000025ec7c4: b          #0x25ec7d0
0x00000000025ec7c8: mov        x19, x0
0x00000000025ec7cc: cbnz       w1, #0x25ec7d8
0x00000000025ec7d0: mov        x0, x19
0x00000000025ec7d4: bl         #0x4b97984
0x00000000025ec7d8: mov        x0, x19
0x00000000025ec7dc: bl         #0x18bd8
