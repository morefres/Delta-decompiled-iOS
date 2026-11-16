; instruction-faithful ARM64 fallback for RobloxLib::function_3f02930
0x0000000003f02930: stp        x22, x21, [sp, #-0x30]!
0x0000000003f02934: stp        x20, x19, [sp, #0x10]
0x0000000003f02938: stp        x29, x30, [sp, #0x20]
0x0000000003f0293c: add        x29, sp, #0x20
0x0000000003f02940: mov        x20, x2
0x0000000003f02944: mov        x19, x0
0x0000000003f02948: add        x8, x1, #0xa0
0x0000000003f0294c: cmp        x1, #0
0x0000000003f02950: csel       x9, xzr, x8, eq
0x0000000003f02954: ldp        x8, x10, [x0, #8]
0x0000000003f02958: add        x0, x9, x10, asr #1
0x0000000003f0295c: tbz        w10, #0, #0x3f02968
0x0000000003f02960: ldr        x9, [x0]
0x0000000003f02964: ldr        x8, [x9, w8, uxtw]
0x0000000003f02968: blr        x8
0x0000000003f0296c: mov        x21, x0
0x0000000003f02970: add        x8, x20, #0xa0
0x0000000003f02974: cmp        x20, #0
0x0000000003f02978: csel       x9, xzr, x8, eq
0x0000000003f0297c: ldp        x8, x10, [x19, #8]
0x0000000003f02980: add        x0, x9, x10, asr #1
0x0000000003f02984: tbz        w10, #0, #0x3f02990
0x0000000003f02988: ldr        x9, [x0]
0x0000000003f0298c: ldr        x8, [x9, w8, uxtw]
0x0000000003f02990: blr        x8
0x0000000003f02994: cmp        w21, w0
0x0000000003f02998: cset       w0, eq
0x0000000003f0299c: ldp        x29, x30, [sp, #0x20]
0x0000000003f029a0: ldp        x20, x19, [sp, #0x10]
0x0000000003f029a4: ldp        x22, x21, [sp], #0x30
0x0000000003f029a8: ret        
