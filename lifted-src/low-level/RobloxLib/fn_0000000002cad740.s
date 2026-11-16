; instruction-faithful ARM64 fallback for RobloxLib::function_2cad740
0x0000000002cad740: stp        x22, x21, [sp, #-0x30]!
0x0000000002cad744: stp        x20, x19, [sp, #0x10]
0x0000000002cad748: stp        x29, x30, [sp, #0x20]
0x0000000002cad74c: add        x29, sp, #0x20
0x0000000002cad750: ldr        w22, [x2]
0x0000000002cad754: cbz        w22, #0x2cad7b4
0x0000000002cad758: mov        x20, x1
0x0000000002cad75c: mov        x19, x0
0x0000000002cad760: ldr        x8, [x1]
0x0000000002cad764: ldr        x21, [x8, #0x18]
0x0000000002cad768: ldr        x8, [x0]
0x0000000002cad76c: ldr        x8, [x8]
0x0000000002cad770: blr        x8
0x0000000002cad774: add        x8, x22, x22, lsl #1
0x0000000002cad778: lsl        x2, x8, #2
0x0000000002cad77c: mov        x1, x21
0x0000000002cad780: bl         #0x4b97eb8
0x0000000002cad784: ldr        x8, [x20]
0x0000000002cad788: ldr        x20, [x8, #0x20]
0x0000000002cad78c: ldr        x8, [x19]
0x0000000002cad790: ldr        x8, [x8]
0x0000000002cad794: mov        x0, x19
0x0000000002cad798: blr        x8
0x0000000002cad79c: lsl        x2, x22, #3
0x0000000002cad7a0: mov        x1, x20
0x0000000002cad7a4: ldp        x29, x30, [sp, #0x20]
0x0000000002cad7a8: ldp        x20, x19, [sp, #0x10]
0x0000000002cad7ac: ldp        x22, x21, [sp], #0x30
0x0000000002cad7b0: b          #0x4b97eb8
0x0000000002cad7b4: ldp        x29, x30, [sp, #0x20]
0x0000000002cad7b8: ldp        x20, x19, [sp, #0x10]
0x0000000002cad7bc: ldp        x22, x21, [sp], #0x30
0x0000000002cad7c0: ret        
0x0000000002cad7c4: sub        sp, sp, #0x40
0x0000000002cad7c8: stp        x22, x21, [sp, #0x10]
0x0000000002cad7cc: stp        x20, x19, [sp, #0x20]
0x0000000002cad7d0: stp        x29, x30, [sp, #0x30]
0x0000000002cad7d4: add        x29, sp, #0x30
0x0000000002cad7d8: str        x1, [sp, #8]
0x0000000002cad7dc: cmp        x1, x2
0x0000000002cad7e0: b.ne       #0x2cad7f0
0x0000000002cad7e4: mov        x19, x4
0x0000000002cad7e8: ldrb       w8, [x4, #8]
0x0000000002cad7ec: tbz        w8, #0, #0x2cad7f8
0x0000000002cad7f0: mov        w0, #0
0x0000000002cad7f4: b          #0x2cad830
0x0000000002cad7f8: mov        x20, x3
0x0000000002cad7fc: mov        x21, x0
0x0000000002cad800: ldr        x8, [x19]
0x0000000002cad804: ldr        x8, [x8]
0x0000000002cad808: mov        x0, x19
0x0000000002cad80c: blr        x8
0x0000000002cad810: add        x1, sp, #8
0x0000000002cad814: mov        w2, #8
0x0000000002cad818: bl         #0x4b97eb8
0x0000000002cad81c: mov        x0, x21
0x0000000002cad820: mov        x1, x20
0x0000000002cad824: mov        x2, x19
0x0000000002cad828: bl         #0x2cad844
0x0000000002cad82c: mov        w0, #1
0x0000000002cad830: ldp        x29, x30, [sp, #0x30]
0x0000000002cad834: ldp        x20, x19, [sp, #0x20]
0x0000000002cad838: ldp        x22, x21, [sp, #0x10]
0x0000000002cad83c: add        sp, sp, #0x40
0x0000000002cad840: ret        
