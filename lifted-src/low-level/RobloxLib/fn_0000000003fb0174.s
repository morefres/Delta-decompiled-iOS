; instruction-faithful ARM64 fallback for RobloxLib::function_3fb0174
0x0000000003fb0174: stp        x20, x19, [sp, #-0x20]!
0x0000000003fb0178: stp        x29, x30, [sp, #0x10]
0x0000000003fb017c: add        x29, sp, #0x10
0x0000000003fb0180: mov        x19, x0
0x0000000003fb0184: bl         #0x2aaab8
0x0000000003fb0188: adrp       x8, #0x600f000
0x0000000003fb018c: add        x8, x8, #0x1b8
0x0000000003fb0190: str        x8, [x0]
0x0000000003fb0194: add        x9, x8, #0x348
0x0000000003fb0198: str        x9, [x0, #0x98]
0x0000000003fb019c: add        x9, x8, #0x390
0x0000000003fb01a0: add        x8, x8, #0x3b0
0x0000000003fb01a4: stp        x9, x8, [x0, #0xa8]
0x0000000003fb01a8: bl         #0x3eec6b8
0x0000000003fb01ac: str        x0, [x19, #0x18]
0x0000000003fb01b0: bl         #0x3eec6b8
0x0000000003fb01b4: bl         #0x4408e0c
0x0000000003fb01b8: bl         #0x4408bf4
0x0000000003fb01bc: mov        x0, x19
0x0000000003fb01c0: ldp        x29, x30, [sp, #0x10]
0x0000000003fb01c4: ldp        x20, x19, [sp], #0x20
0x0000000003fb01c8: ret        
0x0000000003fb01cc: mov        x20, x0
0x0000000003fb01d0: mov        x0, x19
0x0000000003fb01d4: bl         #0x2aad50
0x0000000003fb01d8: mov        x0, x20
0x0000000003fb01dc: bl         #0x4b97984
