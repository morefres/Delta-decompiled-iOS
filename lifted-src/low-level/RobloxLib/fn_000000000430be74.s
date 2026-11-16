; instruction-faithful ARM64 fallback for RobloxLib::function_430be74
0x000000000430be74: stp        x20, x19, [sp, #-0x20]!
0x000000000430be78: stp        x29, x30, [sp, #0x10]
0x000000000430be7c: add        x29, sp, #0x10
0x000000000430be80: mov        x19, x0
0x000000000430be84: adrp       x8, #0x6027000
0x000000000430be88: add        x8, x8, #0x1d8
0x000000000430be8c: str        x8, [x0], #0xa0
0x000000000430be90: bl         #0x5c818
0x000000000430be94: mov        x0, x19
0x000000000430be98: ldp        x29, x30, [sp, #0x10]
0x000000000430be9c: ldp        x20, x19, [sp], #0x20
0x000000000430bea0: ret        
0x000000000430bea4: stp        x20, x19, [sp, #-0x20]!
0x000000000430bea8: stp        x29, x30, [sp, #0x10]
0x000000000430beac: add        x29, sp, #0x10
0x000000000430beb0: mov        x19, x0
0x000000000430beb4: adrp       x8, #0x6027000
0x000000000430beb8: add        x8, x8, #0x1d8
0x000000000430bebc: str        x8, [x0], #0xa0
0x000000000430bec0: bl         #0x5c818
0x000000000430bec4: mov        x0, x19
0x000000000430bec8: ldp        x29, x30, [sp, #0x10]
0x000000000430becc: ldp        x20, x19, [sp], #0x20
0x000000000430bed0: b          #0x47e93a8
