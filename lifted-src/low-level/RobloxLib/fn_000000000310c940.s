; instruction-faithful ARM64 fallback for RobloxLib::function_310c940
0x000000000310c940: stp        x20, x19, [sp, #-0x20]!
0x000000000310c944: stp        x29, x30, [sp, #0x10]
0x000000000310c948: add        x29, sp, #0x10
0x000000000310c94c: mov        x19, x0
0x000000000310c950: ldr        x0, [x0]
0x000000000310c954: ldr        w8, [x19, #8]
0x000000000310c958: mov        w9, #0x38
0x000000000310c95c: umaddl     x1, w8, w9, x0
0x000000000310c960: bl         #0x310c988
0x000000000310c964: ldr        x0, [x19]
0x000000000310c968: add        x8, x19, #0x10
0x000000000310c96c: cmp        x0, x8
0x000000000310c970: b.eq       #0x310c978
0x000000000310c974: bl         #0x47e93a8
0x000000000310c978: mov        x0, x19
0x000000000310c97c: ldp        x29, x30, [sp, #0x10]
0x000000000310c980: ldp        x20, x19, [sp], #0x20
0x000000000310c984: ret        
