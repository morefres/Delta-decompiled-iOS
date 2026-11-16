; instruction-faithful ARM64 fallback for RobloxLib::function_472e5c0
0x000000000472e5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000472e5c4: stp        x29, x30, [sp, #0x10]
0x000000000472e5c8: add        x29, sp, #0x10
0x000000000472e5cc: mov        x19, x0
0x000000000472e5d0: ldr        x0, [x0]
0x000000000472e5d4: ldr        x1, [x0]
0x000000000472e5d8: cbz        x1, #0x472e5f4
0x000000000472e5dc: bl         #0x472e600
0x000000000472e5e0: ldr        x8, [x19]
0x000000000472e5e4: ldr        x0, [x8]
0x000000000472e5e8: ldp        x29, x30, [sp, #0x10]
0x000000000472e5ec: ldp        x20, x19, [sp], #0x20
0x000000000472e5f0: b          #0x47e93a8
0x000000000472e5f4: ldp        x29, x30, [sp, #0x10]
0x000000000472e5f8: ldp        x20, x19, [sp], #0x20
0x000000000472e5fc: ret        
