; instruction-faithful ARM64 fallback for RobloxLib::function_27c6048
0x00000000027c6048: stp        x20, x19, [sp, #-0x20]!
0x00000000027c604c: stp        x29, x30, [sp, #0x10]
0x00000000027c6050: add        x29, sp, #0x10
0x00000000027c6054: mov        x19, x0
0x00000000027c6058: ldr        x0, [x0, #0x400]
0x00000000027c605c: cbz        x0, #0x27c6068
0x00000000027c6060: str        x0, [x19, #0x408]
0x00000000027c6064: bl         #0x47e93a8
0x00000000027c6068: add        x8, x19, #0x2ff
0x00000000027c606c: mov        x19, #-0x300
0x00000000027c6070: mov        x20, x8
0x00000000027c6074: ldrsb      w9, [x20], #0xffffffffffffffe8
0x00000000027c6078: tbz        w9, #0x1f, #0x27c6084
0x00000000027c607c: ldur       x0, [x8, #-0x17]
0x00000000027c6080: bl         #0x47e93a8
0x00000000027c6084: mov        x8, x20
0x00000000027c6088: adds       x19, x19, #0x18
0x00000000027c608c: b.ne       #0x27c6074
0x00000000027c6090: ldp        x29, x30, [sp, #0x10]
0x00000000027c6094: ldp        x20, x19, [sp], #0x20
0x00000000027c6098: ret        
