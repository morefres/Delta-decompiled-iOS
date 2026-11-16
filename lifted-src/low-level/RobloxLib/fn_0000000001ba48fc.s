; instruction-faithful ARM64 fallback for RobloxLib::function_1ba48fc
0x0000000001ba48fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001ba4900: stp        x29, x30, [sp, #0x10]
0x0000000001ba4904: add        x29, sp, #0x10
0x0000000001ba4908: mov        x19, x0
0x0000000001ba490c: adrp       x8, #0x5d27000
0x0000000001ba4910: add        x8, x8, #0x6e0
0x0000000001ba4914: str        x8, [x0]
0x0000000001ba4918: bl         #0x1ba3e58
0x0000000001ba491c: mov        x1, #0
0x0000000001ba4920: bl         #0x4408f38
0x0000000001ba4924: mov        x0, x19
0x0000000001ba4928: ldp        x29, x30, [sp, #0x10]
0x0000000001ba492c: ldp        x20, x19, [sp], #0x20
0x0000000001ba4930: ret        
0x0000000001ba4934: bl         #0x18bd8
