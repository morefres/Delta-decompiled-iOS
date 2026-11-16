; instruction-faithful ARM64 fallback for RobloxLib::function_1c075b0
0x0000000001c075b0: sub        sp, sp, #0x30
0x0000000001c075b4: stp        x29, x30, [sp, #0x20]
0x0000000001c075b8: add        x29, sp, #0x20
0x0000000001c075bc: stur       x1, [x29, #-8]
0x0000000001c075c0: str        x2, [sp, #0x10]
0x0000000001c075c4: str        w3, [sp, #0xc]
0x0000000001c075c8: add        x0, x0, #0x30
0x0000000001c075cc: sub        x1, x29, #8
0x0000000001c075d0: add        x2, sp, #0x10
0x0000000001c075d4: add        x3, sp, #0xc
0x0000000001c075d8: bl         #0x1c075f0
0x0000000001c075dc: ldp        x29, x30, [sp, #0x20]
0x0000000001c075e0: add        sp, sp, #0x30
0x0000000001c075e4: ret        
