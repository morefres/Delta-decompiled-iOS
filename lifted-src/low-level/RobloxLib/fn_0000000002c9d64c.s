; instruction-faithful ARM64 fallback for RobloxLib::function_2c9d64c
0x0000000002c9d64c: stp        x24, x23, [sp, #-0x40]!
0x0000000002c9d650: stp        x22, x21, [sp, #0x10]
0x0000000002c9d654: stp        x20, x19, [sp, #0x20]
0x0000000002c9d658: stp        x29, x30, [sp, #0x30]
0x0000000002c9d65c: add        x29, sp, #0x30
0x0000000002c9d660: cbz        w3, #0x2c9d7b8
0x0000000002c9d664: mov        x19, x3
0x0000000002c9d668: mov        x20, x2
0x0000000002c9d66c: mov        x21, x1
0x0000000002c9d670: mov        x22, x0
0x0000000002c9d674: ldr        w8, [x0, #0x10]
0x0000000002c9d678: cmp        w8, w2
0x0000000002c9d67c: b.hi       #0x2c9d6ac
0x0000000002c9d680: adrp       x0, #0x5414000
0x0000000002c9d684: add        x0, x0, #0x6ab
0x0000000002c9d688: adrp       x1, #0x5414000
0x0000000002c9d68c: add        x1, x1, #0x45c
0x0000000002c9d690: adrp       x3, #0x5414000
0x0000000002c9d694: add        x3, x3, #0x6cf
0x0000000002c9d698: mov        w2, #0x56b
0x0000000002c9d69c: bl         #0x47ec600
0x0000000002c9d6a0: cbz        w0, #0x2c9d6ac
0x0000000002c9d6a4: brk        #0xf000
0x0000000002c9d6a8: mov        x0, x0
0x0000000002c9d6ac: add        w8, w20, w19
0x0000000002c9d6b0: sub        w8, w8, #1
0x0000000002c9d6b4: ldr        w9, [x22, #0x10]
0x0000000002c9d6b8: cmp        w9, w8
0x0000000002c9d6bc: b.hi       #0x2c9d6ec
0x0000000002c9d6c0: adrp       x0, #0x5414000
0x0000000002c9d6c4: add        x0, x0, #0x6de
0x0000000002c9d6c8: adrp       x1, #0x5414000
0x0000000002c9d6cc: add        x1, x1, #0x45c
0x0000000002c9d6d0: adrp       x3, #0x5414000
0x0000000002c9d6d4: add        x3, x3, #0x6cf
0x0000000002c9d6d8: mov        w2, #0x56c
0x0000000002c9d6dc: bl         #0x47ec600
0x0000000002c9d6e0: cbz        w0, #0x2c9d6ec
0x0000000002c9d6e4: brk        #0xf000
0x0000000002c9d6e8: mov        x0, x0
0x0000000002c9d6ec: ldr        x10, [x22, #0x18]
0x0000000002c9d6f0: mov        w8, w21
0x0000000002c9d6f4: mov        w9, #0x64
0x0000000002c9d6f8: mneg       x8, x8, x9
0x0000000002c9d6fc: add        x8, x10, x8
0x0000000002c9d700: umaddl     x23, w20, w9, x8
0x0000000002c9d704: ldr        x8, [x22]
0x0000000002c9d708: ldr        w11, [x22, #8]
0x0000000002c9d70c: add        x11, x8, x11
0x0000000002c9d710: umaddl     x9, w19, w9, x23
0x0000000002c9d714: cmp        x8, x23
0x0000000002c9d718: ccmp       x10, #0, #4, ls
0x0000000002c9d71c: ccmp       x8, #0, #4, ne
0x0000000002c9d720: ccmp       x9, x11, #2, ne
0x0000000002c9d724: b.hi       #0x2c9d73c
0x0000000002c9d728: ldr        w10, [x22, #0x10]
0x0000000002c9d72c: mov        w11, #0x64
0x0000000002c9d730: umaddl     x8, w10, w11, x8
0x0000000002c9d734: cmp        x9, x8
0x0000000002c9d738: b.ls       #0x2c9d768
0x0000000002c9d73c: adrp       x0, #0x5414000
0x0000000002c9d740: add        x0, x0, #0x70e
0x0000000002c9d744: adrp       x1, #0x5414000
0x0000000002c9d748: add        x1, x1, #0x45c
0x0000000002c9d74c: adrp       x3, #0x5414000
0x0000000002c9d750: add        x3, x3, #0x6cf
0x0000000002c9d754: mov        w2, #0x56e
0x0000000002c9d758: bl         #0x47ec600
0x0000000002c9d75c: cbz        w0, #0x2c9d768
0x0000000002c9d760: brk        #0xf000
0x0000000002c9d764: mov        x0, x0
0x0000000002c9d768: mov        w8, w19
0x0000000002c9d76c: add        x8, x8, #1
0x0000000002c9d770: movi       v0.16b, #0
0x0000000002c9d774: str        wzr, [x23, #0x60]
0x0000000002c9d778: stp        q0, q0, [x23, #0x40]
0x0000000002c9d77c: stp        q0, q0, [x23, #0x20]
0x0000000002c9d780: stp        q0, q0, [x23]
0x0000000002c9d784: add        x23, x23, #0x64
0x0000000002c9d788: sub        x8, x8, #1
0x0000000002c9d78c: cmp        x8, #1
0x0000000002c9d790: b.hi       #0x2c9d774
0x0000000002c9d794: mov        x0, x22
0x0000000002c9d798: mov        x1, x21
0x0000000002c9d79c: mov        x2, x20
0x0000000002c9d7a0: mov        x3, x19
0x0000000002c9d7a4: ldp        x29, x30, [sp, #0x30]
0x0000000002c9d7a8: ldp        x20, x19, [sp, #0x20]
0x0000000002c9d7ac: ldp        x22, x21, [sp, #0x10]
0x0000000002c9d7b0: ldp        x24, x23, [sp], #0x40
0x0000000002c9d7b4: b          #0x2c9da04
0x0000000002c9d7b8: ldp        x29, x30, [sp, #0x30]
0x0000000002c9d7bc: ldp        x20, x19, [sp, #0x20]
0x0000000002c9d7c0: ldp        x22, x21, [sp, #0x10]
0x0000000002c9d7c4: ldp        x24, x23, [sp], #0x40
0x0000000002c9d7c8: ret        
0x0000000002c9d7cc: bl         #0x18bd8
