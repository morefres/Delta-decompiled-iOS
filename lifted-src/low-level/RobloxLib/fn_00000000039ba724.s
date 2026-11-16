; instruction-faithful ARM64 fallback for RobloxLib::function_39ba724
0x00000000039ba724: sub        sp, sp, #0x60
0x00000000039ba728: stp        x22, x21, [sp, #0x30]
0x00000000039ba72c: stp        x20, x19, [sp, #0x40]
0x00000000039ba730: stp        x29, x30, [sp, #0x50]
0x00000000039ba734: add        x29, sp, #0x50
0x00000000039ba738: mov        x20, x2
0x00000000039ba73c: mov        x19, x8
0x00000000039ba740: add        x8, sp, #0x10
0x00000000039ba744: bl         #0x47fe324
0x00000000039ba748: add        x0, sp, #0x10
0x00000000039ba74c: bl         #0x47fe030
0x00000000039ba750: tbnz       w0, #0, #0x39ba78c
0x00000000039ba754: add        x0, sp, #0x10
0x00000000039ba758: bl         #0x3781a34
0x00000000039ba75c: tbz        w0, #0, #0x39ba78c
0x00000000039ba760: strb       wzr, [sp]
0x00000000039ba764: strb       wzr, [sp, #8]
0x00000000039ba768: add        x0, sp, #0x10
0x00000000039ba76c: mov        x1, sp
0x00000000039ba770: mov        x2, x20
0x00000000039ba774: bl         #0x39bab58
0x00000000039ba778: tbz        w0, #0, #0x39ba7d8
0x00000000039ba77c: ldr        q0, [sp]
0x00000000039ba780: str        q0, [x19]
0x00000000039ba784: mov        w8, #1
0x00000000039ba788: b          #0x39ba7e0
0x00000000039ba78c: cbz        x20, #0x39ba7cc
0x00000000039ba790: ldp        x21, x8, [x20, #8]
0x00000000039ba794: cmp        x21, x8
0x00000000039ba798: b.hs       #0x39ba7b8
0x00000000039ba79c: adrp       x1, #0x4fdf000
0x00000000039ba7a0: add        x1, x1, #0x736
0x00000000039ba7a4: mov        x0, x21
0x00000000039ba7a8: bl         #0x18aac
0x00000000039ba7ac: add        x0, x21, #0x18
0x00000000039ba7b0: str        x0, [x20, #8]
0x00000000039ba7b4: b          #0x39ba7c8
0x00000000039ba7b8: adrp       x1, #0x4fdf000
0x00000000039ba7bc: add        x1, x1, #0x736
0x00000000039ba7c0: mov        x0, x20
0x00000000039ba7c4: bl         #0xeb00d4
0x00000000039ba7c8: str        x0, [x20, #8]
0x00000000039ba7cc: strb       wzr, [x19]
0x00000000039ba7d0: strb       wzr, [x19, #0x10]
0x00000000039ba7d4: b          #0x39ba7e4
0x00000000039ba7d8: mov        w8, #0
0x00000000039ba7dc: strb       wzr, [x19]
0x00000000039ba7e0: strb       w8, [x19, #0x10]
0x00000000039ba7e4: add        x0, sp, #0x10
0x00000000039ba7e8: bl         #0x47fdfac
0x00000000039ba7ec: ldp        x29, x30, [sp, #0x50]
0x00000000039ba7f0: ldp        x20, x19, [sp, #0x40]
0x00000000039ba7f4: ldp        x22, x21, [sp, #0x30]
0x00000000039ba7f8: add        sp, sp, #0x60
0x00000000039ba7fc: ret        
0x00000000039ba800: mov        x19, x0
0x00000000039ba804: str        x21, [x20, #8]
0x00000000039ba808: b          #0x39ba814
0x00000000039ba80c: b          #0x39ba810
0x00000000039ba810: mov        x19, x0
0x00000000039ba814: add        x0, sp, #0x10
0x00000000039ba818: bl         #0x47fdfac
0x00000000039ba81c: mov        x0, x19
0x00000000039ba820: bl         #0x4b97984
