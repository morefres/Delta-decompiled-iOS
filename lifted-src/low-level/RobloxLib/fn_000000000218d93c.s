; instruction-faithful ARM64 fallback for RobloxLib::function_218d93c
0x000000000218d93c: stp        x20, x19, [sp, #-0x20]!
0x000000000218d940: stp        x29, x30, [sp, #0x10]
0x000000000218d944: add        x29, sp, #0x10
0x000000000218d948: ldr        x19, [x0, #0xa8]
0x000000000218d94c: cbz        x19, #0x218d974
0x000000000218d950: ldr        x20, [x19, #0x18]
0x000000000218d954: bl         #0x3ea08ac
0x000000000218d958: ldrh       w8, [x20, #0x1b8]
0x000000000218d95c: ldrh       w9, [x0, #0x1b8]
0x000000000218d960: sub        w8, w8, w9
0x000000000218d964: ldrh       w9, [x0, #0x1ba]
0x000000000218d968: cmp        w8, w9
0x000000000218d96c: csel       x0, xzr, x19, hi
0x000000000218d970: b          #0x218d978
0x000000000218d974: mov        x0, #0
0x000000000218d978: ldp        x29, x30, [sp, #0x10]
0x000000000218d97c: ldp        x20, x19, [sp], #0x20
0x000000000218d980: ret        
