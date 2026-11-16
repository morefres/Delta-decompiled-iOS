; instruction-faithful ARM64 fallback for RobloxLib::function_1f98978
0x0000000001f98978: sub        sp, sp, #0xd0
0x0000000001f9897c: stp        x20, x19, [sp, #0xb0]
0x0000000001f98980: stp        x29, x30, [sp, #0xc0]
0x0000000001f98984: add        x29, sp, #0xc0
0x0000000001f98988: mov        x20, x1
0x0000000001f9898c: mov        x19, x0
0x0000000001f98990: adrp       x8, #0x5ba4000
0x0000000001f98994: ldr        x8, [x8, #0x338]
0x0000000001f98998: ldr        x8, [x8]
0x0000000001f9899c: stur       x8, [x29, #-0x18]
0x0000000001f989a0: bl         #0x695394
0x0000000001f989a4: adrp       x2, #0x1f98000
0x0000000001f989a8: add        x2, x2, #0x9fc
0x0000000001f989ac: mov        x0, sp
0x0000000001f989b0: mov        x1, x20
0x0000000001f989b4: bl         #0x696230
0x0000000001f989b8: mov        x1, sp
0x0000000001f989bc: mov        x0, x19
0x0000000001f989c0: bl         #0x69626c
0x0000000001f989c4: mov        x0, sp
0x0000000001f989c8: bl         #0x6961e8
0x0000000001f989cc: ldur       x8, [x29, #-0x18]
0x0000000001f989d0: adrp       x9, #0x5ba4000
0x0000000001f989d4: ldr        x9, [x9, #0x338]
0x0000000001f989d8: ldr        x9, [x9]
0x0000000001f989dc: cmp        x9, x8
0x0000000001f989e0: b.ne       #0x1f989f8
0x0000000001f989e4: mov        x0, x19
0x0000000001f989e8: ldp        x29, x30, [sp, #0xc0]
0x0000000001f989ec: ldp        x20, x19, [sp, #0xb0]
0x0000000001f989f0: add        sp, sp, #0xd0
0x0000000001f989f4: ret        
0x0000000001f989f8: bl         #0x4b98620
