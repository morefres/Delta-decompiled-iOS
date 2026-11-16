; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf080
0x0000000002fcf080: stp        x20, x19, [sp, #-0x20]!
0x0000000002fcf084: stp        x29, x30, [sp, #0x10]
0x0000000002fcf088: add        x29, sp, #0x10
0x0000000002fcf08c: mov        x19, x0
0x0000000002fcf090: bl         #0x6963c4
0x0000000002fcf094: bl         #0x31b3a0
0x0000000002fcf098: str        x0, [x19, #8]
0x0000000002fcf09c: bl         #0x31b438
0x0000000002fcf0a0: str        x0, [x19, #0x10]
0x0000000002fcf0a4: strb       wzr, [x19, #0x18]
0x0000000002fcf0a8: strb       wzr, [x19, #0x90]
0x0000000002fcf0ac: str        wzr, [x19, #0x98]
0x0000000002fcf0b0: mov        w8, #0x100
0x0000000002fcf0b4: strh       w8, [x19, #0x9c]
0x0000000002fcf0b8: strb       wzr, [x19, #0xa0]
0x0000000002fcf0bc: strb       wzr, [x19, #0xc8]
0x0000000002fcf0c0: mov        x0, x19
0x0000000002fcf0c4: ldp        x29, x30, [sp, #0x10]
0x0000000002fcf0c8: ldp        x20, x19, [sp], #0x20
0x0000000002fcf0cc: ret        
0x0000000002fcf0d0: mov        x20, x0
0x0000000002fcf0d4: mov        x0, x19
0x0000000002fcf0d8: bl         #0x6963c0
0x0000000002fcf0dc: mov        x0, x20
0x0000000002fcf0e0: bl         #0x4b97984
