; instruction-faithful ARM64 fallback for RobloxLib::function_323fa8c
0x000000000323fa8c: stp        x20, x19, [sp, #-0x20]!
0x000000000323fa90: stp        x29, x30, [sp, #0x10]
0x000000000323fa94: add        x29, sp, #0x10
0x000000000323fa98: mov        x20, x1
0x000000000323fa9c: mov        x19, x0
0x000000000323faa0: str        xzr, [x0, #0x18]
0x000000000323faa4: bl         #0x19204
0x000000000323faa8: ldp        x8, x9, [x20, #0x20]
0x000000000323faac: stp        x8, x9, [x19, #0x20]
0x000000000323fab0: ldr        x8, [x20, #0x30]
0x000000000323fab4: str        x8, [x19, #0x30]
0x000000000323fab8: cbz        x8, #0x323fad0
0x000000000323fabc: add        x8, x8, #0x10
0x000000000323fac0: ldxr       x9, [x8]
0x000000000323fac4: add        x9, x9, #1
0x000000000323fac8: stxr       w10, x9, [x8]
0x000000000323facc: cbnz       w10, #0x323fac0
0x000000000323fad0: str        xzr, [x19, #0x50]
0x000000000323fad4: add        x0, x19, #0x38
0x000000000323fad8: add        x1, x20, #0x38
0x000000000323fadc: bl         #0x19204
0x000000000323fae0: ldrb       w8, [x20, #0x58]
0x000000000323fae4: strb       w8, [x19, #0x58]
0x000000000323fae8: ldp        x29, x30, [sp, #0x10]
0x000000000323faec: ldp        x20, x19, [sp], #0x20
0x000000000323faf0: ret        
0x000000000323faf4: mov        x20, x0
0x000000000323faf8: mov        x0, x19
0x000000000323fafc: bl         #0x27f4604
0x000000000323fb00: mov        x0, x20
0x000000000323fb04: bl         #0x4b97984
