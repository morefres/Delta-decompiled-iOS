; instruction-faithful ARM64 fallback for RobloxLib::function_1cd65c0
0x0000000001cd65c0: sub        sp, sp, #0x70
0x0000000001cd65c4: stp        x20, x19, [sp, #0x50]
0x0000000001cd65c8: stp        x29, x30, [sp, #0x60]
0x0000000001cd65cc: add        x29, sp, #0x60
0x0000000001cd65d0: mov        x20, x2
0x0000000001cd65d4: mov        x19, x0
0x0000000001cd65d8: add        x8, x1, #0x98
0x0000000001cd65dc: cmp        x1, #0
0x0000000001cd65e0: csel       x8, xzr, x8, eq
0x0000000001cd65e4: ldp        x9, x10, [x0, #8]
0x0000000001cd65e8: add        x0, x8, x10, asr #1
0x0000000001cd65ec: tbz        w10, #0, #0x1cd65f8
0x0000000001cd65f0: ldr        x8, [x0]
0x0000000001cd65f4: ldr        x9, [x8, w9, uxtw]
0x0000000001cd65f8: add        x8, sp, #0x28
0x0000000001cd65fc: blr        x9
0x0000000001cd6600: add        x8, x20, #0x98
0x0000000001cd6604: cmp        x20, #0
0x0000000001cd6608: csel       x8, xzr, x8, eq
0x0000000001cd660c: ldp        x9, x10, [x19, #8]
0x0000000001cd6610: add        x0, x8, x10, asr #1
0x0000000001cd6614: tbz        w10, #0, #0x1cd6620
0x0000000001cd6618: ldr        x8, [x0]
0x0000000001cd661c: ldr        x9, [x8, w9, uxtw]
0x0000000001cd6620: mov        x8, sp
0x0000000001cd6624: blr        x9
0x0000000001cd6628: add        x0, sp, #0x28
0x0000000001cd662c: mov        x1, sp
0x0000000001cd6630: bl         #0x196cff0
0x0000000001cd6634: mov        x19, x0
0x0000000001cd6638: mov        x0, sp
0x0000000001cd663c: bl         #0x196c43c
0x0000000001cd6640: add        x0, sp, #0x28
0x0000000001cd6644: bl         #0x196c43c
0x0000000001cd6648: mov        x0, x19
0x0000000001cd664c: ldp        x29, x30, [sp, #0x60]
0x0000000001cd6650: ldp        x20, x19, [sp, #0x50]
0x0000000001cd6654: add        sp, sp, #0x70
0x0000000001cd6658: ret        
0x0000000001cd665c: mov        x19, x0
0x0000000001cd6660: mov        x0, sp
0x0000000001cd6664: bl         #0x196c43c
0x0000000001cd6668: b          #0x1cd6670
0x0000000001cd666c: mov        x19, x0
0x0000000001cd6670: add        x0, sp, #0x28
0x0000000001cd6674: bl         #0x196c43c
0x0000000001cd6678: mov        x0, x19
0x0000000001cd667c: bl         #0x4b97984
