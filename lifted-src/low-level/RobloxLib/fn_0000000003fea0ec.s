; instruction-faithful ARM64 fallback for RobloxLib::function_3fea0ec
0x0000000003fea0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000003fea0f0: stp        x29, x30, [sp, #0x10]
0x0000000003fea0f4: add        x29, sp, #0x10
0x0000000003fea0f8: mov        x19, x0
0x0000000003fea0fc: bl         #0x2aaab8
0x0000000003fea100: adrp       x8, #0x6014000
0x0000000003fea104: add        x8, x8, #0xa48
0x0000000003fea108: str        x8, [x0]
0x0000000003fea10c: add        x9, x8, #0x348
0x0000000003fea110: str        x9, [x0, #0x98]
0x0000000003fea114: add        x9, x8, #0x390
0x0000000003fea118: add        x8, x8, #0x3b0
0x0000000003fea11c: stp        x9, x8, [x0, #0xa8]
0x0000000003fea120: bl         #0x3f4ab50
0x0000000003fea124: str        x0, [x19, #0x18]
0x0000000003fea128: bl         #0x3f4ab50
0x0000000003fea12c: bl         #0x4408e0c
0x0000000003fea130: bl         #0x4408bf4
0x0000000003fea134: mov        x0, x19
0x0000000003fea138: ldp        x29, x30, [sp, #0x10]
0x0000000003fea13c: ldp        x20, x19, [sp], #0x20
0x0000000003fea140: ret        
0x0000000003fea144: mov        x20, x0
0x0000000003fea148: mov        x0, x19
0x0000000003fea14c: bl         #0x2aad50
0x0000000003fea150: mov        x0, x20
0x0000000003fea154: bl         #0x4b97984
