; instruction-faithful ARM64 fallback for RobloxLib::function_2fd59d8
0x0000000002fd59d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd59dc: stp        x29, x30, [sp, #0x10]
0x0000000002fd59e0: add        x29, sp, #0x10
0x0000000002fd59e4: mov        x19, x0
0x0000000002fd59e8: bl         #0x6963c4
0x0000000002fd59ec: bl         #0x31b3a0
0x0000000002fd59f0: str        x0, [x19, #8]
0x0000000002fd59f4: bl         #0x31b438
0x0000000002fd59f8: str        x0, [x19, #0x10]
0x0000000002fd59fc: strb       wzr, [x19, #0x18]
0x0000000002fd5a00: strb       wzr, [x19, #0x90]
0x0000000002fd5a04: str        wzr, [x19, #0x98]
0x0000000002fd5a08: mov        w8, #0x100
0x0000000002fd5a0c: strh       w8, [x19, #0x9c]
0x0000000002fd5a10: strb       wzr, [x19, #0xa0]
0x0000000002fd5a14: strb       wzr, [x19, #0xc8]
0x0000000002fd5a18: mov        x0, x19
0x0000000002fd5a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002fd5a20: ldp        x20, x19, [sp], #0x20
0x0000000002fd5a24: ret        
0x0000000002fd5a28: mov        x20, x0
0x0000000002fd5a2c: mov        x0, x19
0x0000000002fd5a30: bl         #0x6963c0
0x0000000002fd5a34: mov        x0, x20
0x0000000002fd5a38: bl         #0x4b97984
