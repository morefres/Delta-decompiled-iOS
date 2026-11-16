; instruction-faithful ARM64 fallback for RobloxLib::function_47a04a0
0x00000000047a04a0: sub        sp, sp, #0xd0
0x00000000047a04a4: stp        x20, x19, [sp, #0xb0]
0x00000000047a04a8: stp        x29, x30, [sp, #0xc0]
0x00000000047a04ac: add        x29, sp, #0xc0
0x00000000047a04b0: mov        x20, x1
0x00000000047a04b4: mov        x19, x0
0x00000000047a04b8: adrp       x8, #0x5ba4000
0x00000000047a04bc: ldr        x8, [x8, #0x338]
0x00000000047a04c0: ldr        x8, [x8]
0x00000000047a04c4: stur       x8, [x29, #-0x18]
0x00000000047a04c8: bl         #0x695394
0x00000000047a04cc: adrp       x2, #0x47a0000
0x00000000047a04d0: add        x2, x2, #0x818
0x00000000047a04d4: mov        x0, sp
0x00000000047a04d8: mov        x1, x20
0x00000000047a04dc: bl         #0x696230
0x00000000047a04e0: mov        x1, sp
0x00000000047a04e4: mov        x0, x19
0x00000000047a04e8: bl         #0x69626c
0x00000000047a04ec: mov        x0, sp
0x00000000047a04f0: bl         #0x6961e8
0x00000000047a04f4: ldur       x8, [x29, #-0x18]
0x00000000047a04f8: adrp       x9, #0x5ba4000
0x00000000047a04fc: ldr        x9, [x9, #0x338]
0x00000000047a0500: ldr        x9, [x9]
0x00000000047a0504: cmp        x9, x8
0x00000000047a0508: b.ne       #0x47a0520
0x00000000047a050c: mov        x0, x19
0x00000000047a0510: ldp        x29, x30, [sp, #0xc0]
0x00000000047a0514: ldp        x20, x19, [sp, #0xb0]
0x00000000047a0518: add        sp, sp, #0xd0
0x00000000047a051c: ret        
0x00000000047a0520: bl         #0x4b98620
