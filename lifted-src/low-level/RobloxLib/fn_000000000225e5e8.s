; instruction-faithful ARM64 fallback for RobloxLib::function_225e5e8
0x000000000225e5e8: stp        x20, x19, [sp, #-0x20]!
0x000000000225e5ec: stp        x29, x30, [sp, #0x10]
0x000000000225e5f0: add        x29, sp, #0x10
0x000000000225e5f4: mov        x19, x0
0x000000000225e5f8: ldp        x8, x9, [x0, #8]
0x000000000225e5fc: cmp        x8, x9
0x000000000225e600: b.hs       #0x225e628
0x000000000225e604: ldr        q0, [x1]
0x000000000225e608: str        q0, [x8]
0x000000000225e60c: stp        xzr, xzr, [x1]
0x000000000225e610: ldr        x9, [x1, #0x10]
0x000000000225e614: ldrb       w10, [x1, #0x18]
0x000000000225e618: strb       w10, [x8, #0x18]
0x000000000225e61c: str        x9, [x8, #0x10]
0x000000000225e620: add        x0, x8, #0x20
0x000000000225e624: b          #0x225e630
0x000000000225e628: mov        x0, x19
0x000000000225e62c: bl         #0x226a25c
0x000000000225e630: str        x0, [x19, #8]
0x000000000225e634: ldp        x29, x30, [sp, #0x10]
0x000000000225e638: ldp        x20, x19, [sp], #0x20
0x000000000225e63c: ret        
