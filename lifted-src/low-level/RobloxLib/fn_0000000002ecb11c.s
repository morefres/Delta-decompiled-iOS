; instruction-faithful ARM64 fallback for RobloxLib::function_2ecb11c
0x0000000002ecb11c: sub        sp, sp, #0x30
0x0000000002ecb120: stp        x20, x19, [sp, #0x10]
0x0000000002ecb124: stp        x29, x30, [sp, #0x20]
0x0000000002ecb128: add        x29, sp, #0x20
0x0000000002ecb12c: mov        x19, x0
0x0000000002ecb130: str        x1, [sp, #8]
0x0000000002ecb134: add        x20, x0, #0x200
0x0000000002ecb138: add        x1, sp, #8
0x0000000002ecb13c: mov        x0, x20
0x0000000002ecb140: bl         #0xe9ebf8
0x0000000002ecb144: cbz        w0, #0x2ecb160
0x0000000002ecb148: ldr        w8, [x20]
0x0000000002ecb14c: cmp        w8, #1
0x0000000002ecb150: b.hi       #0x2ecb158
0x0000000002ecb154: str        xzr, [x19, #0x228]
0x0000000002ecb158: mov        x0, x19
0x0000000002ecb15c: bl         #0x2ecb0f4
0x0000000002ecb160: ldp        x29, x30, [sp, #0x20]
0x0000000002ecb164: ldp        x20, x19, [sp, #0x10]
0x0000000002ecb168: add        sp, sp, #0x30
0x0000000002ecb16c: ret        
