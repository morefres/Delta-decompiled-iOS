; instruction-faithful ARM64 fallback for RobloxLib::function_1bc4734
0x0000000001bc4734: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc4738: stp        x20, x19, [sp, #0x10]
0x0000000001bc473c: stp        x29, x30, [sp, #0x20]
0x0000000001bc4740: add        x29, sp, #0x20
0x0000000001bc4744: mov        x20, x2
0x0000000001bc4748: mov        x19, x0
0x0000000001bc474c: add        x8, x1, #0x168
0x0000000001bc4750: cmp        x1, #0
0x0000000001bc4754: csel       x9, xzr, x8, eq
0x0000000001bc4758: ldp        x8, x10, [x0, #8]
0x0000000001bc475c: add        x0, x9, x10, asr #1
0x0000000001bc4760: tbz        w10, #0, #0x1bc476c
0x0000000001bc4764: ldr        x9, [x0]
0x0000000001bc4768: ldr        x8, [x9, w8, uxtw]
0x0000000001bc476c: blr        x8
0x0000000001bc4770: mov        x21, x0
0x0000000001bc4774: add        x8, x20, #0x168
0x0000000001bc4778: cmp        x20, #0
0x0000000001bc477c: csel       x9, xzr, x8, eq
0x0000000001bc4780: ldp        x8, x10, [x19, #8]
0x0000000001bc4784: add        x0, x9, x10, asr #1
0x0000000001bc4788: tbz        w10, #0, #0x1bc4794
0x0000000001bc478c: ldr        x9, [x0]
0x0000000001bc4790: ldr        x8, [x9, w8, uxtw]
0x0000000001bc4794: blr        x8
0x0000000001bc4798: cmp        w21, w0
0x0000000001bc479c: cset       w0, eq
0x0000000001bc47a0: ldp        x29, x30, [sp, #0x20]
0x0000000001bc47a4: ldp        x20, x19, [sp, #0x10]
0x0000000001bc47a8: ldp        x22, x21, [sp], #0x30
0x0000000001bc47ac: ret        
