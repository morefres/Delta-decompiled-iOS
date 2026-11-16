; instruction-faithful ARM64 fallback for RobloxLib::function_416f9d8
0x000000000416f9d8: cbz        x1, #0x416fa20
0x000000000416f9dc: stp        x20, x19, [sp, #-0x20]!
0x000000000416f9e0: stp        x29, x30, [sp, #0x10]
0x000000000416f9e4: add        x29, sp, #0x10
0x000000000416f9e8: mov        x19, x1
0x000000000416f9ec: mov        x20, x0
0x000000000416f9f0: ldr        x1, [x1]
0x000000000416f9f4: bl         #0x416f9d8
0x000000000416f9f8: ldr        x1, [x19, #8]
0x000000000416f9fc: mov        x0, x20
0x000000000416fa00: bl         #0x416f9d8
0x000000000416fa04: ldr        x1, [x19, #0x30]
0x000000000416fa08: add        x0, x19, #0x28
0x000000000416fa0c: bl         #0x416f9d8
0x000000000416fa10: mov        x0, x19
0x000000000416fa14: ldp        x29, x30, [sp, #0x10]
0x000000000416fa18: ldp        x20, x19, [sp], #0x20
0x000000000416fa1c: b          #0x47e93a8
0x000000000416fa20: ret        
