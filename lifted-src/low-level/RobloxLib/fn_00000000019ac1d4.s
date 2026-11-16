; instruction-faithful ARM64 fallback for RobloxLib::function_19ac1d4
0x00000000019ac1d4: stp        x22, x21, [sp, #-0x30]!
0x00000000019ac1d8: stp        x20, x19, [sp, #0x10]
0x00000000019ac1dc: stp        x29, x30, [sp, #0x20]
0x00000000019ac1e0: add        x29, sp, #0x20
0x00000000019ac1e4: adrp       x19, #0x65e8000
0x00000000019ac1e8: add        x19, x19, #0x448
0x00000000019ac1ec: adrp       x1, #0x5355000
0x00000000019ac1f0: add        x1, x1, #0x3ca
0x00000000019ac1f4: mov        x0, x19
0x00000000019ac1f8: bl         #0x18aac
0x00000000019ac1fc: adrp       x20, #0x5ba4000
0x00000000019ac200: ldr        x20, [x20, #0x698]
0x00000000019ac204: adrp       x21, #0
0x00000000019ac208: add        x21, x21, #0
0x00000000019ac20c: mov        x0, x20
0x00000000019ac210: mov        x1, x19
0x00000000019ac214: mov        x2, x21
0x00000000019ac218: bl         #0x4b984dc
0x00000000019ac21c: adrp       x19, #0x65e8000
0x00000000019ac220: add        x19, x19, #0x460
0x00000000019ac224: adrp       x1, #0x5355000
0x00000000019ac228: add        x1, x1, #0x3d8
0x00000000019ac22c: mov        x0, x19
0x00000000019ac230: bl         #0x18aac
0x00000000019ac234: mov        x0, x20
0x00000000019ac238: mov        x1, x19
0x00000000019ac23c: mov        x2, x21
0x00000000019ac240: bl         #0x4b984dc
0x00000000019ac244: adrp       x19, #0x65e8000
0x00000000019ac248: add        x19, x19, #0x478
0x00000000019ac24c: adrp       x1, #0x5355000
0x00000000019ac250: add        x1, x1, #0x3ec
0x00000000019ac254: mov        x0, x19
0x00000000019ac258: bl         #0x18aac
0x00000000019ac25c: mov        x0, x20
0x00000000019ac260: mov        x1, x19
0x00000000019ac264: mov        x2, x21
0x00000000019ac268: bl         #0x4b984dc
0x00000000019ac26c: adrp       x19, #0x65e8000
0x00000000019ac270: add        x19, x19, #0x490
0x00000000019ac274: adrp       x1, #0x5355000
0x00000000019ac278: add        x1, x1, #0x3f7
0x00000000019ac27c: mov        x0, x19
0x00000000019ac280: bl         #0x18aac
0x00000000019ac284: mov        x0, x20
0x00000000019ac288: mov        x1, x19
0x00000000019ac28c: mov        x2, x21
0x00000000019ac290: ldp        x29, x30, [sp, #0x20]
0x00000000019ac294: ldp        x20, x19, [sp, #0x10]
0x00000000019ac298: ldp        x22, x21, [sp], #0x30
0x00000000019ac29c: b          #0x4b984dc
