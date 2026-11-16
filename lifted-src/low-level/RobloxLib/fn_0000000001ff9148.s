; instruction-faithful ARM64 fallback for RobloxLib::function_1ff9148
0x0000000001ff9148: stp        x20, x19, [sp, #-0x20]!
0x0000000001ff914c: stp        x29, x30, [sp, #0x10]
0x0000000001ff9150: add        x29, sp, #0x10
0x0000000001ff9154: mov        x19, x0
0x0000000001ff9158: stp        xzr, xzr, [x0, #8]
0x0000000001ff915c: adrp       x8, #0x5e1f000
0x0000000001ff9160: add        x8, x8, #0x298
0x0000000001ff9164: str        x8, [x0], #0x18
0x0000000001ff9168: bl         #0x1fec004
0x0000000001ff916c: mov        x0, x19
0x0000000001ff9170: ldp        x29, x30, [sp, #0x10]
0x0000000001ff9174: ldp        x20, x19, [sp], #0x20
0x0000000001ff9178: ret        
0x0000000001ff917c: mov        x20, x0
0x0000000001ff9180: mov        x0, x19
0x0000000001ff9184: bl         #0x4b980a4
0x0000000001ff9188: mov        x0, x20
0x0000000001ff918c: bl         #0x4b97984
