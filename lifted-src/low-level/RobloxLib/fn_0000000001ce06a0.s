; instruction-faithful ARM64 fallback for RobloxLib::function_1ce06a0
0x0000000001ce06a0: sub        sp, sp, #0x90
0x0000000001ce06a4: stp        x22, x21, [sp, #0x60]
0x0000000001ce06a8: stp        x20, x19, [sp, #0x70]
0x0000000001ce06ac: stp        x29, x30, [sp, #0x80]
0x0000000001ce06b0: add        x29, sp, #0x80
0x0000000001ce06b4: mov        x20, x4
0x0000000001ce06b8: mov        x19, x2
0x0000000001ce06bc: adrp       x8, #0x5ba4000
0x0000000001ce06c0: ldr        x8, [x8, #0x338]
0x0000000001ce06c4: ldr        x8, [x8]
0x0000000001ce06c8: stur       x8, [x29, #-0x28]
0x0000000001ce06cc: cmp        w2, w3
0x0000000001ce06d0: b.gt       #0x1ce0738
0x0000000001ce06d4: mov        x22, x1
0x0000000001ce06d8: mov        x21, x0
0x0000000001ce06dc: bl         #0x440f418
0x0000000001ce06e0: str        x0, [sp, #8]
0x0000000001ce06e4: movi       v0.16b, #0
0x0000000001ce06e8: stp        q0, q0, [sp, #0x10]
0x0000000001ce06ec: stp        q0, q0, [sp, #0x30]
0x0000000001ce06f0: str        xzr, [sp, #0x50]
0x0000000001ce06f4: add        w1, w19, w22
0x0000000001ce06f8: add        x2, sp, #8
0x0000000001ce06fc: mov        x0, x21
0x0000000001ce0700: mov        w3, #1
0x0000000001ce0704: bl         #0x17eaf70
0x0000000001ce0708: mov        x21, x0
0x0000000001ce070c: cbz        w0, #0x1ce071c
0x0000000001ce0710: add        x0, sp, #8
0x0000000001ce0714: bl         #0x1aa11ec
0x0000000001ce0718: ldr        w22, [x0]
0x0000000001ce071c: ldr        x8, [sp, #0x10]
0x0000000001ce0720: cbz        x8, #0x1ce0734
0x0000000001ce0724: ldr        x8, [x8, #0x10]
0x0000000001ce0728: add        x9, sp, #8
0x0000000001ce072c: add        x0, x9, #0x10
0x0000000001ce0730: blr        x8
0x0000000001ce0734: tbnz       w21, #0, #0x1ce0740
0x0000000001ce0738: cbz        x20, #0x1ce0774
0x0000000001ce073c: ldr        w22, [x20]
0x0000000001ce0740: ldur       x8, [x29, #-0x28]
0x0000000001ce0744: adrp       x9, #0x5ba4000
0x0000000001ce0748: ldr        x9, [x9, #0x338]
0x0000000001ce074c: ldr        x9, [x9]
0x0000000001ce0750: cmp        x9, x8
0x0000000001ce0754: b.ne       #0x1ce0770
0x0000000001ce0758: mov        x0, x22
0x0000000001ce075c: ldp        x29, x30, [sp, #0x80]
0x0000000001ce0760: ldp        x20, x19, [sp, #0x70]
0x0000000001ce0764: ldp        x22, x21, [sp, #0x60]
0x0000000001ce0768: add        sp, sp, #0x90
0x0000000001ce076c: ret        
0x0000000001ce0770: bl         #0x4b98620
0x0000000001ce0774: mov        w0, #0x10
0x0000000001ce0778: bl         #0x4b984d0
0x0000000001ce077c: mov        x20, x0
0x0000000001ce0780: str        x19, [sp]
0x0000000001ce0784: adrp       x0, #0x520d000
0x0000000001ce0788: add        x0, x0, #0x45
0x0000000001ce078c: mov        x8, x20
0x0000000001ce0790: bl         #0x47ee02c
0x0000000001ce0794: adrp       x1, #0x5ba4000
0x0000000001ce0798: ldr        x1, [x1, #0x780]
0x0000000001ce079c: adrp       x2, #0x5ba4000
0x0000000001ce07a0: ldr        x2, [x2, #0x668]
0x0000000001ce07a4: mov        x0, x20
0x0000000001ce07a8: bl         #0x4b98554
0x0000000001ce07ac: brk        #1
0x0000000001ce07b0: b          #0x1ce07ec
0x0000000001ce07b4: mov        x19, x0
0x0000000001ce07b8: b          #0x1ce07f4
0x0000000001ce07bc: mov        x19, x0
0x0000000001ce07c0: mov        x0, x20
0x0000000001ce07c4: bl         #0x4b98524
0x0000000001ce07c8: b          #0x1ce07f4
0x0000000001ce07cc: mov        x19, x0
0x0000000001ce07d0: ldr        x8, [sp, #0x10]
0x0000000001ce07d4: cbz        x8, #0x1ce07f4
0x0000000001ce07d8: ldr        x8, [x8, #0x10]
0x0000000001ce07dc: add        x9, sp, #8
0x0000000001ce07e0: add        x0, x9, #0x10
0x0000000001ce07e4: blr        x8
0x0000000001ce07e8: b          #0x1ce07f4
0x0000000001ce07ec: mov        x19, x0
0x0000000001ce07f0: cbnz       w1, #0x1ce07fc
0x0000000001ce07f4: mov        x0, x19
0x0000000001ce07f8: bl         #0x4b97984
0x0000000001ce07fc: mov        x0, x19
0x0000000001ce0800: bl         #0x18bd8
