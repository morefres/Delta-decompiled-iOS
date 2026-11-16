; instruction-faithful ARM64 fallback for RobloxLib::function_30b5900
0x00000000030b5900: stp        x20, x19, [sp, #-0x20]!
0x00000000030b5904: stp        x29, x30, [sp, #0x10]
0x00000000030b5908: add        x29, sp, #0x10
0x00000000030b590c: mov        x19, x1
0x00000000030b5910: mov        x20, x0
0x00000000030b5914: bl         #0x30b572c
0x00000000030b5918: mov        x0, x20
0x00000000030b591c: mov        x1, x19
0x00000000030b5920: mov        w2, #1
0x00000000030b5924: ldp        x29, x30, [sp, #0x10]
0x00000000030b5928: ldp        x20, x19, [sp], #0x20
0x00000000030b592c: b          #0x30b55d4
