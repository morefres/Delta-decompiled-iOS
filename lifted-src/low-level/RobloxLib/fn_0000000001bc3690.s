; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3690
0x0000000001bc3690: sub        sp, sp, #0x50
0x0000000001bc3694: stp        x20, x19, [sp, #0x30]
0x0000000001bc3698: stp        x29, x30, [sp, #0x40]
0x0000000001bc369c: add        x29, sp, #0x40
0x0000000001bc36a0: add        x8, x1, #0x168
0x0000000001bc36a4: cmp        x1, #0
0x0000000001bc36a8: csel       x8, xzr, x8, eq
0x0000000001bc36ac: ldp        x20, x9, [x0, #0x18]
0x0000000001bc36b0: add        x19, x8, x9, asr #1
0x0000000001bc36b4: tbz        w9, #0, #0x1bc36c0
0x0000000001bc36b8: ldr        x8, [x19]
0x0000000001bc36bc: ldr        x20, [x8, w20, uxtw]
0x0000000001bc36c0: add        x0, sp, #8
0x0000000001bc36c4: mov        x1, x2
0x0000000001bc36c8: bl         #0x196ce14
0x0000000001bc36cc: add        x1, sp, #8
0x0000000001bc36d0: mov        x0, x19
0x0000000001bc36d4: blr        x20
0x0000000001bc36d8: add        x0, sp, #8
0x0000000001bc36dc: bl         #0x196c43c
0x0000000001bc36e0: ldp        x29, x30, [sp, #0x40]
0x0000000001bc36e4: ldp        x20, x19, [sp, #0x30]
0x0000000001bc36e8: add        sp, sp, #0x50
0x0000000001bc36ec: ret        
0x0000000001bc36f0: mov        x19, x0
0x0000000001bc36f4: add        x0, sp, #8
0x0000000001bc36f8: bl         #0x196c43c
0x0000000001bc36fc: mov        x0, x19
0x0000000001bc3700: bl         #0x4b97984
