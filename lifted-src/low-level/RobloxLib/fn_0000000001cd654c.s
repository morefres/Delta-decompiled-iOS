; instruction-faithful ARM64 fallback for RobloxLib::function_1cd654c
0x0000000001cd654c: sub        sp, sp, #0x50
0x0000000001cd6550: stp        x20, x19, [sp, #0x30]
0x0000000001cd6554: stp        x29, x30, [sp, #0x40]
0x0000000001cd6558: add        x29, sp, #0x40
0x0000000001cd655c: add        x8, x1, #0x98
0x0000000001cd6560: cmp        x1, #0
0x0000000001cd6564: csel       x8, xzr, x8, eq
0x0000000001cd6568: ldp        x20, x9, [x0, #0x18]
0x0000000001cd656c: add        x19, x8, x9, asr #1
0x0000000001cd6570: tbz        w9, #0, #0x1cd657c
0x0000000001cd6574: ldr        x8, [x19]
0x0000000001cd6578: ldr        x20, [x8, w20, uxtw]
0x0000000001cd657c: add        x0, sp, #8
0x0000000001cd6580: mov        x1, x2
0x0000000001cd6584: bl         #0x196ce14
0x0000000001cd6588: add        x1, sp, #8
0x0000000001cd658c: mov        x0, x19
0x0000000001cd6590: blr        x20
0x0000000001cd6594: add        x0, sp, #8
0x0000000001cd6598: bl         #0x196c43c
0x0000000001cd659c: ldp        x29, x30, [sp, #0x40]
0x0000000001cd65a0: ldp        x20, x19, [sp, #0x30]
0x0000000001cd65a4: add        sp, sp, #0x50
0x0000000001cd65a8: ret        
0x0000000001cd65ac: mov        x19, x0
0x0000000001cd65b0: add        x0, sp, #8
0x0000000001cd65b4: bl         #0x196c43c
0x0000000001cd65b8: mov        x0, x19
0x0000000001cd65bc: bl         #0x4b97984
