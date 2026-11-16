; instruction-faithful ARM64 fallback for RobloxLib::function_1beac78
0x0000000001beac78: stp        x20, x19, [sp, #-0x20]!
0x0000000001beac7c: stp        x29, x30, [sp, #0x10]
0x0000000001beac80: add        x29, sp, #0x10
0x0000000001beac84: adrp       x19, #0x6343000
0x0000000001beac88: ldr        x0, [x19, #0x3b8]
0x0000000001beac8c: cbnz       x0, #0x1beac9c
0x0000000001beac90: bl         #0x1beab5c
0x0000000001beac94: ldr        x0, [x0, #8]
0x0000000001beac98: str        x0, [x19, #0x3b8]
0x0000000001beac9c: ldp        x29, x30, [sp, #0x10]
0x0000000001beaca0: ldp        x20, x19, [sp], #0x20
0x0000000001beaca4: ret        
0x0000000001beaca8: stp        x20, x19, [sp, #-0x20]!
0x0000000001beacac: stp        x29, x30, [sp, #0x10]
0x0000000001beacb0: add        x29, sp, #0x10
0x0000000001beacb4: mov        x19, x0
0x0000000001beacb8: adrp       x8, #0x5d32000
0x0000000001beacbc: add        x8, x8, #0x7b8
0x0000000001beacc0: str        x8, [x0], #0xb8
0x0000000001beacc4: mov        x1, #0
0x0000000001beacc8: bl         #0x4e468
0x0000000001beaccc: mov        x0, x19
0x0000000001beacd0: bl         #0x440a6a0
0x0000000001beacd4: ldp        x29, x30, [sp, #0x10]
0x0000000001beacd8: ldp        x20, x19, [sp], #0x20
0x0000000001beacdc: b          #0x47e93a8
