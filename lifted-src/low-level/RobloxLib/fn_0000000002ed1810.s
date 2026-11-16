; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1810
0x0000000002ed1810: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1814: stp        x29, x30, [sp, #0x10]
0x0000000002ed1818: add        x29, sp, #0x10
0x0000000002ed181c: mov        x19, x0
0x0000000002ed1820: add        x0, x0, #0xc8
0x0000000002ed1824: bl         #0x24bec9c
0x0000000002ed1828: ldrb       w8, [x19, #0x148]
0x0000000002ed182c: cmp        w8, #1
0x0000000002ed1830: b.ne       #0x2ed183c
0x0000000002ed1834: ldr        x0, [x19, #0x138]
0x0000000002ed1838: bl         #0x34047d0
0x0000000002ed183c: add        x0, x19, #0x138
0x0000000002ed1840: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1844: ldp        x20, x19, [sp], #0x20
0x0000000002ed1848: b          #0x262c74
