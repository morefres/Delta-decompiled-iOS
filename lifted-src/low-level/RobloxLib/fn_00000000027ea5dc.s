; instruction-faithful ARM64 fallback for RobloxLib::function_27ea5dc
0x00000000027ea5dc: sub        sp, sp, #0x40
0x00000000027ea5e0: stp        x22, x21, [sp, #0x10]
0x00000000027ea5e4: stp        x20, x19, [sp, #0x20]
0x00000000027ea5e8: stp        x29, x30, [sp, #0x30]
0x00000000027ea5ec: add        x29, sp, #0x30
0x00000000027ea5f0: mov        x20, x2
0x00000000027ea5f4: mov        x21, x1
0x00000000027ea5f8: mov        x19, x0
0x00000000027ea5fc: stp        x1, x2, [sp]
0x00000000027ea600: bl         #0x22b2f4
0x00000000027ea604: tbz        w0, #0, #0x27ea638
0x00000000027ea608: ldr        x8, [x21, #0x10]
0x00000000027ea60c: add        x1, x8, w20, uxtw #4
0x00000000027ea610: mov        x0, x19
0x00000000027ea614: bl         #0x21fc290
0x00000000027ea618: mov        x0, sp
0x00000000027ea61c: bl         #0x20f428
0x00000000027ea620: ldp        x0, x1, [sp]
0x00000000027ea624: ldp        x29, x30, [sp, #0x30]
0x00000000027ea628: ldp        x20, x19, [sp, #0x20]
0x00000000027ea62c: ldp        x22, x21, [sp, #0x10]
0x00000000027ea630: add        sp, sp, #0x40
0x00000000027ea634: ret        
0x00000000027ea638: bl         #0x4b12328
