; instruction-faithful ARM64 fallback for RobloxLib::function_3f7bed0
0x0000000003f7bed0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f7bed4: stp        x29, x30, [sp, #0x10]
0x0000000003f7bed8: add        x29, sp, #0x10
0x0000000003f7bedc: mov        x19, x0
0x0000000003f7bee0: bl         #0x2aaab8
0x0000000003f7bee4: adrp       x8, #0x600b000
0x0000000003f7bee8: add        x8, x8, #0x4d8
0x0000000003f7beec: str        x8, [x0]
0x0000000003f7bef0: add        x9, x8, #0x348
0x0000000003f7bef4: str        x9, [x0, #0x98]
0x0000000003f7bef8: add        x9, x8, #0x390
0x0000000003f7befc: add        x8, x8, #0x3b0
0x0000000003f7bf00: stp        x9, x8, [x0, #0xa8]
0x0000000003f7bf04: bl         #0x3e8d0f8
0x0000000003f7bf08: str        x0, [x19, #0x18]
0x0000000003f7bf0c: bl         #0x3e8d0f8
0x0000000003f7bf10: bl         #0x4408e0c
0x0000000003f7bf14: bl         #0x4408bf4
0x0000000003f7bf18: mov        x0, x19
0x0000000003f7bf1c: ldp        x29, x30, [sp, #0x10]
0x0000000003f7bf20: ldp        x20, x19, [sp], #0x20
0x0000000003f7bf24: ret        
0x0000000003f7bf28: mov        x20, x0
0x0000000003f7bf2c: mov        x0, x19
0x0000000003f7bf30: bl         #0x2aad50
0x0000000003f7bf34: mov        x0, x20
0x0000000003f7bf38: bl         #0x4b97984
