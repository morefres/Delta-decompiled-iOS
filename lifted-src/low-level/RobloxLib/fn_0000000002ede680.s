; instruction-faithful ARM64 fallback for RobloxLib::function_2ede680
0x0000000002ede680: sub        sp, sp, #0x40
0x0000000002ede684: stp        x20, x19, [sp, #0x20]
0x0000000002ede688: stp        x29, x30, [sp, #0x30]
0x0000000002ede68c: add        x29, sp, #0x30
0x0000000002ede690: adrp       x1, #0x542e000
0x0000000002ede694: add        x1, x1, #0xb49
0x0000000002ede698: add        x0, sp, #8
0x0000000002ede69c: bl         #0x18aac
0x0000000002ede6a0: add        x0, sp, #8
0x0000000002ede6a4: mov        w1, #2
0x0000000002ede6a8: bl         #0x47e6398
0x0000000002ede6ac: ldrsb      w8, [sp, #0x1f]
0x0000000002ede6b0: tbz        w8, #0x1f, #0x2ede6bc
0x0000000002ede6b4: ldr        x0, [sp, #8]
0x0000000002ede6b8: bl         #0x47e93a8
0x0000000002ede6bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ede6c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ede6c4: add        sp, sp, #0x40
0x0000000002ede6c8: ret        
0x0000000002ede6cc: mov        x19, x0
0x0000000002ede6d0: ldrsb      w8, [sp, #0x1f]
0x0000000002ede6d4: tbz        w8, #0x1f, #0x2ede6e0
0x0000000002ede6d8: ldr        x0, [sp, #8]
0x0000000002ede6dc: bl         #0x47e93a8
0x0000000002ede6e0: mov        x0, x19
0x0000000002ede6e4: bl         #0x4b97984
