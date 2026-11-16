; instruction-faithful ARM64 fallback for RobloxLib::function_36e9980
0x00000000036e9980: stp        x20, x19, [sp, #-0x20]!
0x00000000036e9984: stp        x29, x30, [sp, #0x10]
0x00000000036e9988: add        x29, sp, #0x10
0x00000000036e998c: mov        x19, x0
0x00000000036e9990: stp        x1, x2, [x0]
0x00000000036e9994: str        x3, [x0, #0x10]
0x00000000036e9998: add        x0, x0, #0x18
0x00000000036e999c: bl         #0x34d71ac
0x00000000036e99a0: add        x0, x19, #0x1a0
0x00000000036e99a4: bl         #0x3764f18
0x00000000036e99a8: mov        x0, x19
0x00000000036e99ac: ldp        x29, x30, [sp, #0x10]
0x00000000036e99b0: ldp        x20, x19, [sp], #0x20
0x00000000036e99b4: ret        
0x00000000036e99b8: mov        x20, x0
0x00000000036e99bc: add        x0, x19, #0x18
0x00000000036e99c0: bl         #0x34d740c
0x00000000036e99c4: mov        x0, x20
0x00000000036e99c8: bl         #0x4b97984
