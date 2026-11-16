; instruction-faithful ARM64 fallback for RobloxLib::function_2ffe92c
0x0000000002ffe92c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffe930: stp        x29, x30, [sp, #0x10]
0x0000000002ffe934: add        x29, sp, #0x10
0x0000000002ffe938: mov        x19, x0
0x0000000002ffe93c: bl         #0x2ffe95c
0x0000000002ffe940: ldr        x0, [x19]
0x0000000002ffe944: cbz        x0, #0x2ffe94c
0x0000000002ffe948: bl         #0x47e93a8
0x0000000002ffe94c: mov        x0, x19
0x0000000002ffe950: ldp        x29, x30, [sp, #0x10]
0x0000000002ffe954: ldp        x20, x19, [sp], #0x20
0x0000000002ffe958: ret        
0x0000000002ffe95c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffe960: stp        x29, x30, [sp, #0x10]
0x0000000002ffe964: add        x29, sp, #0x10
0x0000000002ffe968: ldp        x20, x8, [x0, #8]
0x0000000002ffe96c: cmp        x8, x20
0x0000000002ffe970: b.eq       #0x2ffe994
0x0000000002ffe974: mov        x19, x0
0x0000000002ffe978: ldr        x0, [x19, #0x20]
0x0000000002ffe97c: sub        x1, x8, #0xe8
0x0000000002ffe980: str        x1, [x19, #0x10]
0x0000000002ffe984: bl         #0x2fea07c
0x0000000002ffe988: ldr        x8, [x19, #0x10]
0x0000000002ffe98c: cmp        x8, x20
0x0000000002ffe990: b.ne       #0x2ffe978
0x0000000002ffe994: ldp        x29, x30, [sp, #0x10]
0x0000000002ffe998: ldp        x20, x19, [sp], #0x20
0x0000000002ffe99c: ret        
