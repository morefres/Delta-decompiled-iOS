; instruction-faithful ARM64 fallback for RobloxLib::function_199ae38
0x000000000199ae38: stp        x20, x19, [sp, #-0x20]!
0x000000000199ae3c: stp        x29, x30, [sp, #0x10]
0x000000000199ae40: add        x29, sp, #0x10
0x000000000199ae44: mov        x20, x1
0x000000000199ae48: mov        x19, x0
0x000000000199ae4c: str        xzr, [x0, #0x18]
0x000000000199ae50: bl         #0x19204
0x000000000199ae54: ldp        x9, x8, [x20, #0x20]
0x000000000199ae58: stp        x9, x8, [x19, #0x20]
0x000000000199ae5c: cbz        x8, #0x199ae74
0x000000000199ae60: add        x8, x8, #0x10
0x000000000199ae64: ldxr       x9, [x8]
0x000000000199ae68: add        x9, x9, #1
0x000000000199ae6c: stxr       w10, x9, [x8]
0x000000000199ae70: cbnz       w10, #0x199ae64
0x000000000199ae74: add        x0, x19, #0x30
0x000000000199ae78: add        x1, x20, #0x30
0x000000000199ae7c: bl         #0x1955b14
0x000000000199ae80: ldrb       w8, [x20, #0x98]
0x000000000199ae84: strb       w8, [x19, #0x98]
0x000000000199ae88: ldp        x29, x30, [sp, #0x10]
0x000000000199ae8c: ldp        x20, x19, [sp], #0x20
0x000000000199ae90: ret        
0x000000000199ae94: mov        x20, x0
0x000000000199ae98: ldr        x0, [x19, #0x28]
0x000000000199ae9c: cbz        x0, #0x199aea4
0x000000000199aea0: bl         #0x4b9808c
0x000000000199aea4: mov        x0, x19
0x000000000199aea8: bl         #0x18c70
0x000000000199aeac: mov        x0, x20
0x000000000199aeb0: bl         #0x4b97984
