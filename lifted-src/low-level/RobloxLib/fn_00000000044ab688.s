; instruction-faithful ARM64 fallback for RobloxLib::function_44ab688
0x00000000044ab688: stp        x28, x27, [sp, #-0x60]!
0x00000000044ab68c: stp        x26, x25, [sp, #0x10]
0x00000000044ab690: stp        x24, x23, [sp, #0x20]
0x00000000044ab694: stp        x22, x21, [sp, #0x30]
0x00000000044ab698: stp        x20, x19, [sp, #0x40]
0x00000000044ab69c: stp        x29, x30, [sp, #0x50]
0x00000000044ab6a0: add        x29, sp, #0x50
0x00000000044ab6a4: mov        x23, x0
0x00000000044ab6a8: cbz        x0, #0x44ab734
0x00000000044ab6ac: mov        x25, x1
0x00000000044ab6b0: cbz        x1, #0x44ab734
0x00000000044ab6b4: mov        x22, x7
0x00000000044ab6b8: mov        x20, x6
0x00000000044ab6bc: mov        x24, x5
0x00000000044ab6c0: mov        x26, x4
0x00000000044ab6c4: mov        x21, x3
0x00000000044ab6c8: mov        x27, x2
0x00000000044ab6cc: ldr        x28, [x29, #0x10]
0x00000000044ab6d0: str        xzr, [x28]
0x00000000044ab6d4: adrp       x8, #0x619d000
0x00000000044ab6d8: add        x8, x8, #0x620
0x00000000044ab6dc: ldr        x8, [x8]
0x00000000044ab6e0: mov        w0, #1
0x00000000044ab6e4: mov        w1, #0x60
0x00000000044ab6e8: blr        x8
0x00000000044ab6ec: cbz        x0, #0x44ab750
0x00000000044ab6f0: mov        x19, x0
0x00000000044ab6f4: str        w27, [x0, #0x18]
0x00000000044ab6f8: stp        x25, x26, [x0, #8]
0x00000000044ab6fc: str        x23, [x0]
0x00000000044ab700: stp        x24, x20, [x0, #0x28]
0x00000000044ab704: str        x22, [x0, #0x38]
0x00000000044ab708: cbz        x21, #0x44ab728
0x00000000044ab70c: adrp       x8, #0x619d000
0x00000000044ab710: add        x8, x8, #0x618
0x00000000044ab714: ldr        x8, [x8]
0x00000000044ab718: mov        x0, x21
0x00000000044ab71c: blr        x8
0x00000000044ab720: str        x0, [x19, #0x20]
0x00000000044ab724: cbz        x0, #0x44ab770
0x00000000044ab728: mov        w0, #0
0x00000000044ab72c: str        x19, [x28]
0x00000000044ab730: b          #0x44ab7ac
0x00000000044ab734: adrp       x8, #0x619d000
0x00000000044ab738: add        x8, x8, #0x608
0x00000000044ab73c: ldr        x8, [x8]
0x00000000044ab740: mov        x0, x23
0x00000000044ab744: blr        x8
0x00000000044ab748: mov        w0, #0x2b
0x00000000044ab74c: b          #0x44ab7ac
0x00000000044ab750: adrp       x19, #0x619d000
0x00000000044ab754: add        x19, x19, #0x608
0x00000000044ab758: ldr        x8, [x19]
0x00000000044ab75c: mov        x0, x23
0x00000000044ab760: blr        x8
0x00000000044ab764: ldr        x8, [x19]
0x00000000044ab768: mov        x0, x20
0x00000000044ab76c: b          #0x44ab7a4
0x00000000044ab770: adrp       x20, #0x619d000
0x00000000044ab774: add        x20, x20, #0x608
0x00000000044ab778: ldr        x8, [x20]
0x00000000044ab77c: ldr        x0, [x19]
0x00000000044ab780: blr        x8
0x00000000044ab784: ldr        x8, [x20]
0x00000000044ab788: ldr        x0, [x19, #0x30]
0x00000000044ab78c: blr        x8
0x00000000044ab790: ldr        x8, [x20]
0x00000000044ab794: ldr        x0, [x19, #0x20]
0x00000000044ab798: blr        x8
0x00000000044ab79c: ldr        x8, [x20]
0x00000000044ab7a0: mov        x0, x19
0x00000000044ab7a4: blr        x8
0x00000000044ab7a8: mov        w0, #0x1b
0x00000000044ab7ac: ldp        x29, x30, [sp, #0x50]
0x00000000044ab7b0: ldp        x20, x19, [sp, #0x40]
0x00000000044ab7b4: ldp        x22, x21, [sp, #0x30]
0x00000000044ab7b8: ldp        x24, x23, [sp, #0x20]
0x00000000044ab7bc: ldp        x26, x25, [sp, #0x10]
0x00000000044ab7c0: ldp        x28, x27, [sp], #0x60
0x00000000044ab7c4: ret        
