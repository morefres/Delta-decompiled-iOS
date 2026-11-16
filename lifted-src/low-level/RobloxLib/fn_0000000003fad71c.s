; instruction-faithful ARM64 fallback for RobloxLib::function_3fad71c
0x0000000003fad71c: sub        sp, sp, #0x30
0x0000000003fad720: stp        x20, x19, [sp, #0x10]
0x0000000003fad724: stp        x29, x30, [sp, #0x20]
0x0000000003fad728: add        x29, sp, #0x20
0x0000000003fad72c: mov        x19, x0
0x0000000003fad730: add        x8, sp, #8
0x0000000003fad734: bl         #0x2174a74
0x0000000003fad738: adrp       x8, #0x619f000
0x0000000003fad73c: add        x8, x8, #0x8d8
0x0000000003fad740: ldrb       w8, [x8]
0x0000000003fad744: tbz        w8, #0, #0x3fad770
0x0000000003fad748: ldr        x0, [x19, #0x168]
0x0000000003fad74c: ldr        x8, [x0]
0x0000000003fad750: ldr        x8, [x8, #0x40]
0x0000000003fad754: blr        x8
0x0000000003fad758: fmov       s0, wzr
0x0000000003fad75c: cmp        w0, #5
0x0000000003fad760: b.ne       #0x3fad7cc
0x0000000003fad764: ldr        x8, [x19, #0x168]
0x0000000003fad768: ldr        s0, [x8, #0xe0]
0x0000000003fad76c: b          #0x3fad7cc
0x0000000003fad770: adrp       x8, #0x619f000
0x0000000003fad774: add        x8, x8, #0x9b0
0x0000000003fad778: ldrb       w8, [x8]
0x0000000003fad77c: cmp        w8, #1
0x0000000003fad780: b.ne       #0x3fad7a4
0x0000000003fad784: ldr        x8, [sp, #8]
0x0000000003fad788: tbnz       w8, #3, #0x3fad748
0x0000000003fad78c: tbnz       w8, #0, #0x3fad748
0x0000000003fad790: adrp       x8, #0x619f000
0x0000000003fad794: add        x8, x8, #0x8f0
0x0000000003fad798: ldrb       w8, [x8]
0x0000000003fad79c: tbz        w8, #0, #0x3fad7c8
0x0000000003fad7a0: b          #0x3fad748
0x0000000003fad7a4: adrp       x8, #0x619f000
0x0000000003fad7a8: add        x8, x8, #0x920
0x0000000003fad7ac: ldrb       w8, [x8]
0x0000000003fad7b0: tbz        w8, #0, #0x3fad7c8
0x0000000003fad7b4: adrp       x8, #0x619f000
0x0000000003fad7b8: add        x8, x8, #0x8f0
0x0000000003fad7bc: ldrb       w8, [x8]
0x0000000003fad7c0: cmp        w8, #1
0x0000000003fad7c4: b.eq       #0x3fad748
0x0000000003fad7c8: fmov       s0, wzr
0x0000000003fad7cc: ldp        x29, x30, [sp, #0x20]
0x0000000003fad7d0: ldp        x20, x19, [sp, #0x10]
0x0000000003fad7d4: add        sp, sp, #0x30
0x0000000003fad7d8: ret        
