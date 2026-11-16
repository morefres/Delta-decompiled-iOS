; instruction-faithful ARM64 fallback for RobloxLib::function_466e5dc
0x000000000466e5dc: stp        d9, d8, [sp, #-0x30]!
0x000000000466e5e0: stp        x20, x19, [sp, #0x10]
0x000000000466e5e4: stp        x29, x30, [sp, #0x20]
0x000000000466e5e8: add        x29, sp, #0x20
0x000000000466e5ec: mov        x19, x1
0x000000000466e5f0: ldr        x8, [x0]
0x000000000466e5f4: ldr        x8, [x8, #0x88]
0x000000000466e5f8: mov        x1, x2
0x000000000466e5fc: blr        x8
0x000000000466e600: fmov       d8, d0
0x000000000466e604: ldp        w8, w1, [x19]
0x000000000466e608: cmp        w8, w1
0x000000000466e60c: b.eq       #0x466e630
0x000000000466e610: ldr        x9, [x19, #8]
0x000000000466e614: add        w10, w8, #1
0x000000000466e618: str        w10, [x19]
0x000000000466e61c: str        d8, [x9, w8, sxtw #3]
0x000000000466e620: ldp        x29, x30, [sp, #0x20]
0x000000000466e624: ldp        x20, x19, [sp, #0x10]
0x000000000466e628: ldp        d9, d8, [sp], #0x30
0x000000000466e62c: ret        
0x000000000466e630: add        w2, w1, #1
0x000000000466e634: mov        x0, x19
0x000000000466e638: bl         #0x2d1198
0x000000000466e63c: ldr        w8, [x19]
0x000000000466e640: b          #0x466e610
