; instruction-faithful ARM64 fallback for RobloxLib::function_19dd78c
0x00000000019dd78c: stp        x28, x27, [sp, #-0x30]!
0x00000000019dd790: stp        x20, x19, [sp, #0x10]
0x00000000019dd794: stp        x29, x30, [sp, #0x20]
0x00000000019dd798: add        x29, sp, #0x20
0x00000000019dd79c: mov        w9, #0x1010
0x00000000019dd7a0: adrp       x16, #0x5ba4000
0x00000000019dd7a4: ldr        x16, [x16, #0x328]
0x00000000019dd7a8: blr        x16
0x00000000019dd7ac: sub        sp, sp, #1, lsl #12
0x00000000019dd7b0: sub        sp, sp, #0x10
0x00000000019dd7b4: mov        x19, x1
0x00000000019dd7b8: mov        x20, x0
0x00000000019dd7bc: adrp       x8, #0x5ba4000
0x00000000019dd7c0: ldr        x8, [x8, #0x338]
0x00000000019dd7c4: ldr        x8, [x8]
0x00000000019dd7c8: stur       x8, [x29, #-0x28]
0x00000000019dd7cc: ldr        x8, [x1]
0x00000000019dd7d0: ldur       x8, [x8, #-0x18]
0x00000000019dd7d4: add        x0, x1, x8
0x00000000019dd7d8: mov        w1, #0
0x00000000019dd7dc: bl         #0x4b98308
0x00000000019dd7e0: mov        x0, x19
0x00000000019dd7e4: mov        x1, #0
0x00000000019dd7e8: mov        w2, #0
0x00000000019dd7ec: bl         #0x4b97dec
0x00000000019dd7f0: add        x1, sp, #8
0x00000000019dd7f4: mov        x0, x19
0x00000000019dd7f8: mov        w2, #0x1000
0x00000000019dd7fc: bl         #0x4b97dd4
0x00000000019dd800: ldr        w2, [x19, #8]
0x00000000019dd804: add        x1, sp, #8
0x00000000019dd808: mov        x0, x20
0x00000000019dd80c: bl         #0x47d164c
0x00000000019dd810: ldr        x8, [x19, #8]
0x00000000019dd814: cmp        x8, #0
0x00000000019dd818: b.gt       #0x19dd7f0
0x00000000019dd81c: ldur       x8, [x29, #-0x28]
0x00000000019dd820: adrp       x9, #0x5ba4000
0x00000000019dd824: ldr        x9, [x9, #0x338]
0x00000000019dd828: ldr        x9, [x9]
0x00000000019dd82c: cmp        x9, x8
0x00000000019dd830: b.ne       #0x19dd84c
0x00000000019dd834: add        sp, sp, #1, lsl #12
0x00000000019dd838: add        sp, sp, #0x10
0x00000000019dd83c: ldp        x29, x30, [sp, #0x20]
0x00000000019dd840: ldp        x20, x19, [sp, #0x10]
0x00000000019dd844: ldp        x28, x27, [sp], #0x30
0x00000000019dd848: ret        
0x00000000019dd84c: bl         #0x4b98620
