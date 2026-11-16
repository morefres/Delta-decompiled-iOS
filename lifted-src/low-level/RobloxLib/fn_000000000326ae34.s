; instruction-faithful ARM64 fallback for RobloxLib::function_326ae34
0x000000000326ae34: stp        x22, x21, [sp, #-0x30]!
0x000000000326ae38: stp        x20, x19, [sp, #0x10]
0x000000000326ae3c: stp        x29, x30, [sp, #0x20]
0x000000000326ae40: add        x29, sp, #0x20
0x000000000326ae44: mov        x19, x1
0x000000000326ae48: mov        x20, x0
0x000000000326ae4c: ldr        x8, [x20, #8]!
0x000000000326ae50: cbz        x8, #0x326ae90
0x000000000326ae54: mov        x21, x2
0x000000000326ae58: mov        x20, x8
0x000000000326ae5c: add        x1, x8, #0x20
0x000000000326ae60: mov        x0, x21
0x000000000326ae64: bl         #0x481abc4
0x000000000326ae68: tbnz       w0, #0x1f, #0x326ae78
0x000000000326ae6c: ldr        x8, [x20, #8]
0x000000000326ae70: cbnz       x8, #0x326ae58
0x000000000326ae74: b          #0x326ae88
0x000000000326ae78: ldr        x8, [x20]
0x000000000326ae7c: mov        x0, x20
0x000000000326ae80: cbnz       x8, #0x326ae58
0x000000000326ae84: b          #0x326ae94
0x000000000326ae88: add        x0, x20, #8
0x000000000326ae8c: b          #0x326ae94
0x000000000326ae90: mov        x0, x20
0x000000000326ae94: str        x20, [x19]
0x000000000326ae98: ldp        x29, x30, [sp, #0x20]
0x000000000326ae9c: ldp        x20, x19, [sp, #0x10]
0x000000000326aea0: ldp        x22, x21, [sp], #0x30
0x000000000326aea4: ret        
