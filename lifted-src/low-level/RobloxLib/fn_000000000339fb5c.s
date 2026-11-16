; instruction-faithful ARM64 fallback for RobloxLib::function_339fb5c
0x000000000339fb5c: stp        x22, x21, [sp, #-0x30]!
0x000000000339fb60: stp        x20, x19, [sp, #0x10]
0x000000000339fb64: stp        x29, x30, [sp, #0x20]
0x000000000339fb68: add        x29, sp, #0x20
0x000000000339fb6c: ldp        x9, x8, [x0, #8]
0x000000000339fb70: ldr        x19, [x8]
0x000000000339fb74: ldr        x21, [x9]
0x000000000339fb78: cmp        x19, x21
0x000000000339fb7c: b.eq       #0x339fb9c
0x000000000339fb80: ldr        x20, [x0]
0x000000000339fb84: sub        x19, x19, #0x128
0x000000000339fb88: mov        x0, x20
0x000000000339fb8c: mov        x1, x19
0x000000000339fb90: bl         #0x33314c4
0x000000000339fb94: cmp        x19, x21
0x000000000339fb98: b.ne       #0x339fb84
0x000000000339fb9c: ldp        x29, x30, [sp, #0x20]
0x000000000339fba0: ldp        x20, x19, [sp, #0x10]
0x000000000339fba4: ldp        x22, x21, [sp], #0x30
0x000000000339fba8: ret        
