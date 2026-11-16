; instruction-faithful ARM64 fallback for RobloxLib::function_2fff948
0x0000000002fff948: stp        x20, x19, [sp, #-0x20]!
0x0000000002fff94c: stp        x29, x30, [sp, #0x10]
0x0000000002fff950: add        x29, sp, #0x10
0x0000000002fff954: mov        x19, x0
0x0000000002fff958: ldr        x0, [x0]
0x0000000002fff95c: ldr        x1, [x0]
0x0000000002fff960: cbz        x1, #0x2fff97c
0x0000000002fff964: bl         #0x2fff988
0x0000000002fff968: ldr        x8, [x19]
0x0000000002fff96c: ldr        x0, [x8]
0x0000000002fff970: ldp        x29, x30, [sp, #0x10]
0x0000000002fff974: ldp        x20, x19, [sp], #0x20
0x0000000002fff978: b          #0x47e93a8
0x0000000002fff97c: ldp        x29, x30, [sp, #0x10]
0x0000000002fff980: ldp        x20, x19, [sp], #0x20
0x0000000002fff984: ret        
