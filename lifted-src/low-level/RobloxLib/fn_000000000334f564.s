; instruction-faithful ARM64 fallback for RobloxLib::function_334f564
0x000000000334f564: stp        x20, x19, [sp, #-0x20]!
0x000000000334f568: stp        x29, x30, [sp, #0x10]
0x000000000334f56c: add        x29, sp, #0x10
0x000000000334f570: mov        x20, x0
0x000000000334f574: mov        w0, #0x18
0x000000000334f578: bl         #0x47e9370
0x000000000334f57c: mov        x19, x0
0x000000000334f580: stp        xzr, xzr, [x0, #8]
0x000000000334f584: str        xzr, [x0]
0x000000000334f588: ldp        x1, x2, [x20]
0x000000000334f58c: sub        x8, x2, x1
0x000000000334f590: asr        x3, x8, #4
0x000000000334f594: bl         #0x334f5bc
0x000000000334f598: mov        x0, x19
0x000000000334f59c: ldp        x29, x30, [sp, #0x10]
0x000000000334f5a0: ldp        x20, x19, [sp], #0x20
0x000000000334f5a4: ret        
0x000000000334f5a8: mov        x20, x0
0x000000000334f5ac: mov        x0, x19
0x000000000334f5b0: bl         #0x47e93a8
0x000000000334f5b4: mov        x0, x20
0x000000000334f5b8: bl         #0x4b97984
