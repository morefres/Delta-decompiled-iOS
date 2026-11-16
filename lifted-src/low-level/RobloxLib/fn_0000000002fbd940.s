; instruction-faithful ARM64 fallback for RobloxLib::function_2fbd940
0x0000000002fbd940: stp        x20, x19, [sp, #-0x20]!
0x0000000002fbd944: stp        x29, x30, [sp, #0x10]
0x0000000002fbd948: add        x29, sp, #0x10
0x0000000002fbd94c: mov        x19, x8
0x0000000002fbd950: mov        w0, #0x278
0x0000000002fbd954: bl         #0x47e9370
0x0000000002fbd958: mov        x20, x0
0x0000000002fbd95c: bl         #0x2fbd990
0x0000000002fbd960: add        x1, x20, #0x18
0x0000000002fbd964: stp        x1, x20, [x19]
0x0000000002fbd968: mov        x0, x19
0x0000000002fbd96c: mov        x2, x1
0x0000000002fbd970: ldp        x29, x30, [sp, #0x10]
0x0000000002fbd974: ldp        x20, x19, [sp], #0x20
0x0000000002fbd978: b          #0x2136c
0x0000000002fbd97c: mov        x19, x0
0x0000000002fbd980: mov        x0, x20
0x0000000002fbd984: bl         #0x47e93a8
0x0000000002fbd988: mov        x0, x19
0x0000000002fbd98c: bl         #0x4b97984
