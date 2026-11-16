; instruction-faithful ARM64 fallback for RobloxLib::function_23ce7dc
0x00000000023ce7dc: stp        x20, x19, [sp, #-0x20]!
0x00000000023ce7e0: stp        x29, x30, [sp, #0x10]
0x00000000023ce7e4: add        x29, sp, #0x10
0x00000000023ce7e8: mov        x19, x0
0x00000000023ce7ec: bl         #0x4182a3c
0x00000000023ce7f0: mov        w8, #1
0x00000000023ce7f4: strb       w8, [x0, #0xa0]
0x00000000023ce7f8: adrp       x8, #0x5d64000
0x00000000023ce7fc: add        x8, x8, #0x480
0x00000000023ce800: str        x8, [x0]
0x00000000023ce804: add        x8, x8, #0x278
0x00000000023ce808: str        x8, [x0, #0x98]
0x00000000023ce80c: bl         #0x1c6fdb8
0x00000000023ce810: str        x0, [x19, #0x18]
0x00000000023ce814: bl         #0x1c6fdb8
0x00000000023ce818: bl         #0x4408e0c
0x00000000023ce81c: bl         #0x4408bf4
0x00000000023ce820: mov        x0, x19
0x00000000023ce824: ldp        x29, x30, [sp, #0x10]
0x00000000023ce828: ldp        x20, x19, [sp], #0x20
0x00000000023ce82c: ret        
0x00000000023ce830: mov        x20, x0
0x00000000023ce834: mov        x0, x19
0x00000000023ce838: bl         #0x4182bf0
0x00000000023ce83c: mov        x0, x20
0x00000000023ce840: bl         #0x4b97984
