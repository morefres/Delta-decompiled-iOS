; instruction-faithful ARM64 fallback for RobloxLib::function_262d5ac
0x000000000262d5ac: stp        x24, x23, [sp, #-0x40]!
0x000000000262d5b0: stp        x22, x21, [sp, #0x10]
0x000000000262d5b4: stp        x20, x19, [sp, #0x20]
0x000000000262d5b8: stp        x29, x30, [sp, #0x30]
0x000000000262d5bc: add        x29, sp, #0x30
0x000000000262d5c0: mov        x22, x2
0x000000000262d5c4: mov        x20, x1
0x000000000262d5c8: mov        x19, x0
0x000000000262d5cc: sub        x21, x2, x1
0x000000000262d5d0: ldp        w8, w9, [x0, #8]
0x000000000262d5d4: add        x2, x8, x21, asr #3
0x000000000262d5d8: cmp        x2, x9
0x000000000262d5dc: b.ls       #0x262d5f4
0x000000000262d5e0: add        x1, x19, #0x10
0x000000000262d5e4: mov        x0, x19
0x000000000262d5e8: mov        w3, #8
0x000000000262d5ec: bl         #0x47f7e54
0x000000000262d5f0: ldr        w8, [x19, #8]
0x000000000262d5f4: asr        x23, x21, #3
0x000000000262d5f8: cmp        x20, x22
0x000000000262d5fc: b.eq       #0x262d618
0x000000000262d600: ldr        x9, [x19]
0x000000000262d604: add        x0, x9, w8, uxtw #3
0x000000000262d608: mov        x1, x20
0x000000000262d60c: mov        x2, x21
0x000000000262d610: bl         #0x4b98ee4
0x000000000262d614: ldr        w8, [x19, #8]
0x000000000262d618: add        x8, x23, w8, uxtw
0x000000000262d61c: lsr        x9, x8, #0x20
0x000000000262d620: cbnz       x9, #0x262d63c
0x000000000262d624: str        w8, [x19, #8]
0x000000000262d628: ldp        x29, x30, [sp, #0x30]
0x000000000262d62c: ldp        x20, x19, [sp, #0x20]
0x000000000262d630: ldp        x22, x21, [sp, #0x10]
0x000000000262d634: ldp        x24, x23, [sp], #0x40
0x000000000262d638: ret        
0x000000000262d63c: bl         #0x4b130f4
