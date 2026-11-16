; instruction-faithful ARM64 fallback for RobloxLib::function_2cd0084
0x0000000002cd0084: stp        x20, x19, [sp, #-0x20]!
0x0000000002cd0088: stp        x29, x30, [sp, #0x10]
0x0000000002cd008c: add        x29, sp, #0x10
0x0000000002cd0090: mov        x19, x0
0x0000000002cd0094: add        x20, x0, #0x10
0x0000000002cd0098: str        x20, [x0]
0x0000000002cd009c: adrp       x8, #0x4bcd000
0x0000000002cd00a0: ldr        d0, [x8, #0xed0]
0x0000000002cd00a4: str        d0, [x0, #8]
0x0000000002cd00a8: add        x2, x1, x2, lsl #3
0x0000000002cd00ac: bl         #0x43d19c
0x0000000002cd00b0: mov        x0, x19
0x0000000002cd00b4: ldp        x29, x30, [sp, #0x10]
0x0000000002cd00b8: ldp        x20, x19, [sp], #0x20
0x0000000002cd00bc: ret        
0x0000000002cd00c0: mov        x8, x20
0x0000000002cd00c4: mov        x20, x0
0x0000000002cd00c8: ldr        x0, [x19]
0x0000000002cd00cc: cmp        x0, x8
0x0000000002cd00d0: b.eq       #0x2cd00d8
0x0000000002cd00d4: bl         #0x47e93a8
0x0000000002cd00d8: mov        x0, x20
0x0000000002cd00dc: bl         #0x4b97984
