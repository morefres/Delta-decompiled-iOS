; instruction-faithful ARM64 fallback for RobloxLib::function_1bd350c
0x0000000001bd350c: cbz        x1, #0x1bd3544
0x0000000001bd3510: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd3514: stp        x29, x30, [sp, #0x10]
0x0000000001bd3518: add        x29, sp, #0x10
0x0000000001bd351c: mov        x19, x1
0x0000000001bd3520: mov        x0, x1
0x0000000001bd3524: ldr        x1, [x0, #8]!
0x0000000001bd3528: str        xzr, [x0]
0x0000000001bd352c: cbz        x1, #0x1bd3534
0x0000000001bd3530: bl         #0x246a4
0x0000000001bd3534: mov        x0, x19
0x0000000001bd3538: ldp        x29, x30, [sp, #0x10]
0x0000000001bd353c: ldp        x20, x19, [sp], #0x20
0x0000000001bd3540: b          #0x47e93a8
0x0000000001bd3544: ret        
