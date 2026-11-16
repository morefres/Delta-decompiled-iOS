; instruction-faithful ARM64 fallback for RobloxLib::function_244d068
0x000000000244d068: stp        x20, x19, [sp, #-0x20]!
0x000000000244d06c: stp        x29, x30, [sp, #0x10]
0x000000000244d070: add        x29, sp, #0x10
0x000000000244d074: mov        x19, x0
0x000000000244d078: bl         #0x4182a3c
0x000000000244d07c: mov        w8, #1
0x000000000244d080: strb       w8, [x0, #0xa0]
0x000000000244d084: adrp       x8, #0x5e4f000
0x000000000244d088: add        x8, x8, #0x3e0
0x000000000244d08c: str        x8, [x0]
0x000000000244d090: add        x8, x8, #0x278
0x000000000244d094: str        x8, [x0, #0x98]
0x000000000244d098: bl         #0x1cceba8
0x000000000244d09c: str        x0, [x19, #0x18]
0x000000000244d0a0: bl         #0x1cceba8
0x000000000244d0a4: bl         #0x4408e0c
0x000000000244d0a8: bl         #0x4408bf4
0x000000000244d0ac: mov        x0, x19
0x000000000244d0b0: ldp        x29, x30, [sp, #0x10]
0x000000000244d0b4: ldp        x20, x19, [sp], #0x20
0x000000000244d0b8: ret        
0x000000000244d0bc: mov        x20, x0
0x000000000244d0c0: mov        x0, x19
0x000000000244d0c4: bl         #0x4182bf0
0x000000000244d0c8: mov        x0, x20
0x000000000244d0cc: bl         #0x4b97984
