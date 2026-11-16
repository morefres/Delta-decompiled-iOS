; instruction-faithful ARM64 fallback for RobloxLib::function_2fd0464
0x0000000002fd0464: sub        sp, sp, #0xd0
0x0000000002fd0468: stp        x20, x19, [sp, #0xb0]
0x0000000002fd046c: stp        x29, x30, [sp, #0xc0]
0x0000000002fd0470: add        x29, sp, #0xc0
0x0000000002fd0474: mov        x20, x1
0x0000000002fd0478: mov        x19, x0
0x0000000002fd047c: adrp       x8, #0x5ba4000
0x0000000002fd0480: ldr        x8, [x8, #0x338]
0x0000000002fd0484: ldr        x8, [x8]
0x0000000002fd0488: stur       x8, [x29, #-0x18]
0x0000000002fd048c: bl         #0x695394
0x0000000002fd0490: adrp       x2, #0x2fd0000
0x0000000002fd0494: add        x2, x2, #0x56c
0x0000000002fd0498: mov        x0, sp
0x0000000002fd049c: mov        x1, x20
0x0000000002fd04a0: bl         #0x696230
0x0000000002fd04a4: mov        x1, sp
0x0000000002fd04a8: mov        x0, x19
0x0000000002fd04ac: bl         #0x69626c
0x0000000002fd04b0: mov        x0, sp
0x0000000002fd04b4: bl         #0x6961e8
0x0000000002fd04b8: ldur       x8, [x29, #-0x18]
0x0000000002fd04bc: adrp       x9, #0x5ba4000
0x0000000002fd04c0: ldr        x9, [x9, #0x338]
0x0000000002fd04c4: ldr        x9, [x9]
0x0000000002fd04c8: cmp        x9, x8
0x0000000002fd04cc: b.ne       #0x2fd04e4
0x0000000002fd04d0: mov        x0, x19
0x0000000002fd04d4: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd04d8: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd04dc: add        sp, sp, #0xd0
0x0000000002fd04e0: ret        
0x0000000002fd04e4: bl         #0x4b98620
0x0000000002fd04e8: sub        sp, sp, #0xd0
0x0000000002fd04ec: stp        x20, x19, [sp, #0xb0]
0x0000000002fd04f0: stp        x29, x30, [sp, #0xc0]
0x0000000002fd04f4: add        x29, sp, #0xc0
0x0000000002fd04f8: mov        x20, x1
0x0000000002fd04fc: mov        x19, x0
0x0000000002fd0500: adrp       x8, #0x5ba4000
0x0000000002fd0504: ldr        x8, [x8, #0x338]
0x0000000002fd0508: ldr        x8, [x8]
0x0000000002fd050c: stur       x8, [x29, #-0x18]
0x0000000002fd0510: bl         #0x695394
0x0000000002fd0514: adrp       x2, #0x2fd0000
0x0000000002fd0518: add        x2, x2, #0x5a0
0x0000000002fd051c: mov        x0, sp
0x0000000002fd0520: mov        x1, x20
0x0000000002fd0524: bl         #0x696230
0x0000000002fd0528: mov        x1, sp
0x0000000002fd052c: mov        x0, x19
0x0000000002fd0530: bl         #0x69626c
0x0000000002fd0534: mov        x0, sp
0x0000000002fd0538: bl         #0x6961e8
0x0000000002fd053c: ldur       x8, [x29, #-0x18]
0x0000000002fd0540: adrp       x9, #0x5ba4000
0x0000000002fd0544: ldr        x9, [x9, #0x338]
0x0000000002fd0548: ldr        x9, [x9]
0x0000000002fd054c: cmp        x9, x8
0x0000000002fd0550: b.ne       #0x2fd0568
0x0000000002fd0554: mov        x0, x19
0x0000000002fd0558: ldp        x29, x30, [sp, #0xc0]
0x0000000002fd055c: ldp        x20, x19, [sp, #0xb0]
0x0000000002fd0560: add        sp, sp, #0xd0
0x0000000002fd0564: ret        
0x0000000002fd0568: bl         #0x4b98620
