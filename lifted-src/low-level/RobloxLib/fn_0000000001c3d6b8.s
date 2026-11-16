; instruction-faithful ARM64 fallback for RobloxLib::function_1c3d6b8
0x0000000001c3d6b8: sub        sp, sp, #0x90
0x0000000001c3d6bc: stp        x22, x21, [sp, #0x60]
0x0000000001c3d6c0: stp        x20, x19, [sp, #0x70]
0x0000000001c3d6c4: stp        x29, x30, [sp, #0x80]
0x0000000001c3d6c8: add        x29, sp, #0x80
0x0000000001c3d6cc: mov        x19, x1
0x0000000001c3d6d0: mov        x20, x0
0x0000000001c3d6d4: adrp       x8, #0x5ba4000
0x0000000001c3d6d8: ldr        x8, [x8, #0x338]
0x0000000001c3d6dc: ldr        x8, [x8]
0x0000000001c3d6e0: stur       x8, [x29, #-0x28]
0x0000000001c3d6e4: ldr        x8, [x0]
0x0000000001c3d6e8: ldr        x8, [x8]
0x0000000001c3d6ec: blr        x8
0x0000000001c3d6f0: cmp        x0, #4
0x0000000001c3d6f4: b.lo       #0x1c3d758
0x0000000001c3d6f8: bl         #0x440f418
0x0000000001c3d6fc: str        x0, [sp, #8]
0x0000000001c3d700: movi       v0.16b, #0
0x0000000001c3d704: stp        q0, q0, [sp, #0x10]
0x0000000001c3d708: stp        q0, q0, [sp, #0x30]
0x0000000001c3d70c: str        xzr, [sp, #0x50]
0x0000000001c3d710: ldr        x8, [x20]
0x0000000001c3d714: ldr        x8, [x8, #8]
0x0000000001c3d718: add        x2, sp, #8
0x0000000001c3d71c: mov        x0, x20
0x0000000001c3d720: mov        w1, #4
0x0000000001c3d724: blr        x8
0x0000000001c3d728: mov        x20, x0
0x0000000001c3d72c: cbz        w0, #0x1c3d73c
0x0000000001c3d730: add        x0, sp, #8
0x0000000001c3d734: bl         #0x1e8b4
0x0000000001c3d738: ldr        w21, [x0]
0x0000000001c3d73c: ldr        x8, [sp, #0x10]
0x0000000001c3d740: cbz        x8, #0x1c3d754
0x0000000001c3d744: ldr        x8, [x8, #0x10]
0x0000000001c3d748: add        x9, sp, #8
0x0000000001c3d74c: add        x0, x9, #0x10
0x0000000001c3d750: blr        x8
0x0000000001c3d754: tbnz       w20, #0, #0x1c3d764
0x0000000001c3d758: ldr        x8, [x19]
0x0000000001c3d75c: cbz        x8, #0x1c3d798
0x0000000001c3d760: ldr        w21, [x8]
0x0000000001c3d764: ldur       x8, [x29, #-0x28]
0x0000000001c3d768: adrp       x9, #0x5ba4000
0x0000000001c3d76c: ldr        x9, [x9, #0x338]
0x0000000001c3d770: ldr        x9, [x9]
0x0000000001c3d774: cmp        x9, x8
0x0000000001c3d778: b.ne       #0x1c3d794
0x0000000001c3d77c: mov        x0, x21
0x0000000001c3d780: ldp        x29, x30, [sp, #0x80]
0x0000000001c3d784: ldp        x20, x19, [sp, #0x70]
0x0000000001c3d788: ldp        x22, x21, [sp, #0x60]
0x0000000001c3d78c: add        sp, sp, #0x90
0x0000000001c3d790: ret        
0x0000000001c3d794: bl         #0x4b98620
0x0000000001c3d798: mov        w0, #0x10
0x0000000001c3d79c: bl         #0x4b984d0
0x0000000001c3d7a0: mov        x20, x0
0x0000000001c3d7a4: mov        w8, #4
0x0000000001c3d7a8: str        x8, [sp]
0x0000000001c3d7ac: adrp       x0, #0x520d000
0x0000000001c3d7b0: add        x0, x0, #0x45
0x0000000001c3d7b4: mov        x8, x20
0x0000000001c3d7b8: bl         #0x47ee02c
0x0000000001c3d7bc: adrp       x1, #0x5ba4000
0x0000000001c3d7c0: ldr        x1, [x1, #0x780]
0x0000000001c3d7c4: adrp       x2, #0x5ba4000
0x0000000001c3d7c8: ldr        x2, [x2, #0x668]
0x0000000001c3d7cc: mov        x0, x20
0x0000000001c3d7d0: bl         #0x4b98554
0x0000000001c3d7d4: brk        #1
0x0000000001c3d7d8: b          #0x1c3d814
0x0000000001c3d7dc: mov        x19, x0
0x0000000001c3d7e0: b          #0x1c3d81c
0x0000000001c3d7e4: mov        x19, x0
0x0000000001c3d7e8: mov        x0, x20
0x0000000001c3d7ec: bl         #0x4b98524
0x0000000001c3d7f0: b          #0x1c3d81c
0x0000000001c3d7f4: mov        x19, x0
0x0000000001c3d7f8: ldr        x8, [sp, #0x10]
0x0000000001c3d7fc: cbz        x8, #0x1c3d81c
0x0000000001c3d800: ldr        x8, [x8, #0x10]
0x0000000001c3d804: add        x9, sp, #8
0x0000000001c3d808: add        x0, x9, #0x10
0x0000000001c3d80c: blr        x8
0x0000000001c3d810: b          #0x1c3d81c
0x0000000001c3d814: mov        x19, x0
0x0000000001c3d818: cbnz       w1, #0x1c3d824
0x0000000001c3d81c: mov        x0, x19
0x0000000001c3d820: bl         #0x4b97984
0x0000000001c3d824: mov        x0, x19
0x0000000001c3d828: bl         #0x18bd8
