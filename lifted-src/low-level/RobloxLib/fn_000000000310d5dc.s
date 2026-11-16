; instruction-faithful ARM64 fallback for RobloxLib::function_310d5dc
0x000000000310d5dc: stp        x20, x19, [sp, #-0x20]!
0x000000000310d5e0: stp        x29, x30, [sp, #0x10]
0x000000000310d5e4: add        x29, sp, #0x10
0x000000000310d5e8: mov        x19, x0
0x000000000310d5ec: cmp        x0, x1
0x000000000310d5f0: b.eq       #0x310d618
0x000000000310d5f4: mov        x20, x1
0x000000000310d5f8: mov        x0, x19
0x000000000310d5fc: bl         #0x310d62c
0x000000000310d600: ldr        x8, [x20]
0x000000000310d604: str        xzr, [x20]
0x000000000310d608: str        x8, [x19]
0x000000000310d60c: ldr        x8, [x20, #8]
0x000000000310d610: str        xzr, [x20, #8]
0x000000000310d614: str        x8, [x19, #8]
0x000000000310d618: mov        x0, x19
0x000000000310d61c: ldp        x29, x30, [sp, #0x10]
0x000000000310d620: ldp        x20, x19, [sp], #0x20
0x000000000310d624: ret        
0x000000000310d628: bl         #0x18bd8
