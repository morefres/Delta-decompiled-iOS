; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d860
0x0000000002e8d860: sub        sp, sp, #0x1b0
0x0000000002e8d864: stp        x28, x27, [sp, #0x160]
0x0000000002e8d868: stp        x24, x23, [sp, #0x170]
0x0000000002e8d86c: stp        x22, x21, [sp, #0x180]
0x0000000002e8d870: stp        x20, x19, [sp, #0x190]
0x0000000002e8d874: stp        x29, x30, [sp, #0x1a0]
0x0000000002e8d878: add        x29, sp, #0x1a0
0x0000000002e8d87c: mov        x21, x4
0x0000000002e8d880: mov        x22, x3
0x0000000002e8d884: mov        x23, x2
0x0000000002e8d888: mov        x24, x1
0x0000000002e8d88c: mov        x20, x0
0x0000000002e8d890: adrp       x8, #0x5ba4000
0x0000000002e8d894: ldr        x8, [x8, #0x338]
0x0000000002e8d898: ldr        x8, [x8]
0x0000000002e8d89c: stur       x8, [x29, #-0x48]
0x0000000002e8d8a0: adrp       x8, #0x6912000
0x0000000002e8d8a4: add        x8, x8, #0xde0
0x0000000002e8d8a8: ldr        w0, [x8]
0x0000000002e8d8ac: bl         #0x47e85ac
0x0000000002e8d8b0: mov        x19, x0
0x0000000002e8d8b4: add        x8, sp, #8
0x0000000002e8d8b8: add        x8, x8, #0x10
0x0000000002e8d8bc: str        x8, [sp, #8]
0x0000000002e8d8c0: adrp       x8, #0x4baa000
0x0000000002e8d8c4: ldr        d0, [x8, #0x8b8]
0x0000000002e8d8c8: str        d0, [sp, #0x10]
0x0000000002e8d8cc: add        x0, sp, #8
0x0000000002e8d8d0: mov        x1, x24
0x0000000002e8d8d4: bl         #0x9ba9c
0x0000000002e8d8d8: add        x0, sp, #8
0x0000000002e8d8dc: mov        x1, x23
0x0000000002e8d8e0: bl         #0x53848
0x0000000002e8d8e4: add        x0, sp, #8
0x0000000002e8d8e8: mov        x1, x22
0x0000000002e8d8ec: bl         #0x1d51c04
0x0000000002e8d8f0: add        x0, sp, #8
0x0000000002e8d8f4: mov        x1, x21
0x0000000002e8d8f8: bl         #0x536d0
0x0000000002e8d8fc: ldr        x0, [x20]
0x0000000002e8d900: ldr        x1, [sp, #8]
0x0000000002e8d904: ldr        w2, [sp, #0x10]
0x0000000002e8d908: ldr        x8, [x0]
0x0000000002e8d90c: ldr        x8, [x8, #0x20]
0x0000000002e8d910: blr        x8
0x0000000002e8d914: add        x0, sp, #8
0x0000000002e8d918: bl         #0x2f6c4
0x0000000002e8d91c: mov        x0, x19
0x0000000002e8d920: bl         #0x47e85ac
0x0000000002e8d924: ldur       x8, [x29, #-0x48]
0x0000000002e8d928: adrp       x9, #0x5ba4000
0x0000000002e8d92c: ldr        x9, [x9, #0x338]
0x0000000002e8d930: ldr        x9, [x9]
0x0000000002e8d934: cmp        x9, x8
0x0000000002e8d938: b.ne       #0x2e8d958
0x0000000002e8d93c: ldp        x29, x30, [sp, #0x1a0]
0x0000000002e8d940: ldp        x20, x19, [sp, #0x190]
0x0000000002e8d944: ldp        x22, x21, [sp, #0x180]
0x0000000002e8d948: ldp        x24, x23, [sp, #0x170]
0x0000000002e8d94c: ldp        x28, x27, [sp, #0x160]
0x0000000002e8d950: add        sp, sp, #0x1b0
0x0000000002e8d954: ret        
0x0000000002e8d958: bl         #0x4b98620
0x0000000002e8d95c: b          #0x2e8d978
0x0000000002e8d960: mov        x20, x0
0x0000000002e8d964: add        x0, sp, #8
0x0000000002e8d968: bl         #0x2f6c4
0x0000000002e8d96c: mov        x0, x19
0x0000000002e8d970: bl         #0x47e85ac
0x0000000002e8d974: b          #0x2e8d980
0x0000000002e8d978: mov        x20, x0
0x0000000002e8d97c: cbnz       w1, #0x2e8d988
0x0000000002e8d980: mov        x0, x20
0x0000000002e8d984: bl         #0x4b97984
0x0000000002e8d988: mov        x0, x20
0x0000000002e8d98c: bl         #0x18bd8
