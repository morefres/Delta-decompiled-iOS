; instruction-faithful ARM64 fallback for RobloxLib::function_3e2c750
0x0000000003e2c750: sub        sp, sp, #0x30
0x0000000003e2c754: stp        x20, x19, [sp, #0x10]
0x0000000003e2c758: stp        x29, x30, [sp, #0x20]
0x0000000003e2c75c: add        x29, sp, #0x20
0x0000000003e2c760: mov        x19, x0
0x0000000003e2c764: ldrb       w8, [x0, #0xb0]
0x0000000003e2c768: cmp        w8, #1
0x0000000003e2c76c: b.ne       #0x3e2c7ac
0x0000000003e2c770: ldrb       w8, [x19, #0x94]
0x0000000003e2c774: cmp        w8, #1
0x0000000003e2c778: b.ne       #0x3e2c784
0x0000000003e2c77c: add        x0, x19, #0x78
0x0000000003e2c780: bl         #0x5c818
0x0000000003e2c784: add        x0, x19, #0x58
0x0000000003e2c788: bl         #0x5c818
0x0000000003e2c78c: add        x8, x19, #0x38
0x0000000003e2c790: str        x8, [sp, #8]
0x0000000003e2c794: add        x0, sp, #8
0x0000000003e2c798: bl         #0x697600
0x0000000003e2c79c: ldrsb      w8, [x19, #0x37]
0x0000000003e2c7a0: tbz        w8, #0x1f, #0x3e2c7ac
0x0000000003e2c7a4: ldr        x0, [x19, #0x20]
0x0000000003e2c7a8: bl         #0x47e93a8
0x0000000003e2c7ac: mov        x0, x19
0x0000000003e2c7b0: ldp        x29, x30, [sp, #0x20]
0x0000000003e2c7b4: ldp        x20, x19, [sp, #0x10]
0x0000000003e2c7b8: add        sp, sp, #0x30
0x0000000003e2c7bc: ret        
