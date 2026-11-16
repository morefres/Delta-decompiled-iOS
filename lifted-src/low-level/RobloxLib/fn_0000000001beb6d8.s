; instruction-faithful ARM64 fallback for RobloxLib::function_1beb6d8
0x0000000001beb6d8: sub        sp, sp, #0x90
0x0000000001beb6dc: stp        x22, x21, [sp, #0x60]
0x0000000001beb6e0: stp        x20, x19, [sp, #0x70]
0x0000000001beb6e4: stp        x29, x30, [sp, #0x80]
0x0000000001beb6e8: add        x29, sp, #0x80
0x0000000001beb6ec: mov        x20, x4
0x0000000001beb6f0: mov        x19, x2
0x0000000001beb6f4: adrp       x8, #0x5ba4000
0x0000000001beb6f8: ldr        x8, [x8, #0x338]
0x0000000001beb6fc: ldr        x8, [x8]
0x0000000001beb700: stur       x8, [x29, #-0x28]
0x0000000001beb704: cmp        w2, w3
0x0000000001beb708: b.gt       #0x1beb770
0x0000000001beb70c: mov        x22, x1
0x0000000001beb710: mov        x21, x0
0x0000000001beb714: bl         #0x440f418
0x0000000001beb718: str        x0, [sp, #8]
0x0000000001beb71c: movi       v0.16b, #0
0x0000000001beb720: stp        q0, q0, [sp, #0x10]
0x0000000001beb724: stp        q0, q0, [sp, #0x30]
0x0000000001beb728: str        xzr, [sp, #0x50]
0x0000000001beb72c: add        w1, w19, w22
0x0000000001beb730: add        x2, sp, #8
0x0000000001beb734: mov        x0, x21
0x0000000001beb738: mov        w3, #1
0x0000000001beb73c: bl         #0x17eaf70
0x0000000001beb740: mov        x21, x0
0x0000000001beb744: cbz        w0, #0x1beb754
0x0000000001beb748: add        x0, sp, #8
0x0000000001beb74c: bl         #0x1aa55b4
0x0000000001beb750: ldr        w22, [x0]
0x0000000001beb754: ldr        x8, [sp, #0x10]
0x0000000001beb758: cbz        x8, #0x1beb76c
0x0000000001beb75c: ldr        x8, [x8, #0x10]
0x0000000001beb760: add        x9, sp, #8
0x0000000001beb764: add        x0, x9, #0x10
0x0000000001beb768: blr        x8
0x0000000001beb76c: tbnz       w21, #0, #0x1beb778
0x0000000001beb770: cbz        x20, #0x1beb7ac
0x0000000001beb774: ldr        w22, [x20]
0x0000000001beb778: ldur       x8, [x29, #-0x28]
0x0000000001beb77c: adrp       x9, #0x5ba4000
0x0000000001beb780: ldr        x9, [x9, #0x338]
0x0000000001beb784: ldr        x9, [x9]
0x0000000001beb788: cmp        x9, x8
0x0000000001beb78c: b.ne       #0x1beb7a8
0x0000000001beb790: mov        x0, x22
0x0000000001beb794: ldp        x29, x30, [sp, #0x80]
0x0000000001beb798: ldp        x20, x19, [sp, #0x70]
0x0000000001beb79c: ldp        x22, x21, [sp, #0x60]
0x0000000001beb7a0: add        sp, sp, #0x90
0x0000000001beb7a4: ret        
0x0000000001beb7a8: bl         #0x4b98620
0x0000000001beb7ac: mov        w0, #0x10
0x0000000001beb7b0: bl         #0x4b984d0
0x0000000001beb7b4: mov        x20, x0
0x0000000001beb7b8: str        x19, [sp]
0x0000000001beb7bc: adrp       x0, #0x520d000
0x0000000001beb7c0: add        x0, x0, #0x45
0x0000000001beb7c4: mov        x8, x20
0x0000000001beb7c8: bl         #0x47ee02c
0x0000000001beb7cc: adrp       x1, #0x5ba4000
0x0000000001beb7d0: ldr        x1, [x1, #0x780]
0x0000000001beb7d4: adrp       x2, #0x5ba4000
0x0000000001beb7d8: ldr        x2, [x2, #0x668]
0x0000000001beb7dc: mov        x0, x20
0x0000000001beb7e0: bl         #0x4b98554
0x0000000001beb7e4: brk        #1
0x0000000001beb7e8: b          #0x1beb824
0x0000000001beb7ec: mov        x19, x0
0x0000000001beb7f0: b          #0x1beb82c
0x0000000001beb7f4: mov        x19, x0
0x0000000001beb7f8: mov        x0, x20
0x0000000001beb7fc: bl         #0x4b98524
0x0000000001beb800: b          #0x1beb82c
0x0000000001beb804: mov        x19, x0
0x0000000001beb808: ldr        x8, [sp, #0x10]
0x0000000001beb80c: cbz        x8, #0x1beb82c
0x0000000001beb810: ldr        x8, [x8, #0x10]
0x0000000001beb814: add        x9, sp, #8
0x0000000001beb818: add        x0, x9, #0x10
0x0000000001beb81c: blr        x8
0x0000000001beb820: b          #0x1beb82c
0x0000000001beb824: mov        x19, x0
0x0000000001beb828: cbnz       w1, #0x1beb834
0x0000000001beb82c: mov        x0, x19
0x0000000001beb830: bl         #0x4b97984
0x0000000001beb834: mov        x0, x19
0x0000000001beb838: bl         #0x18bd8
