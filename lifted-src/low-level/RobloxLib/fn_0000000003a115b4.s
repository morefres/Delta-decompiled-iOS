; instruction-faithful ARM64 fallback for RobloxLib::function_3a115b4
0x0000000003a115b4: sub        sp, sp, #0xd0
0x0000000003a115b8: stp        x20, x19, [sp, #0xb0]
0x0000000003a115bc: stp        x29, x30, [sp, #0xc0]
0x0000000003a115c0: add        x29, sp, #0xc0
0x0000000003a115c4: adrp       x8, #0x5ba4000
0x0000000003a115c8: ldr        x8, [x8, #0x338]
0x0000000003a115cc: ldr        x8, [x8]
0x0000000003a115d0: stur       x8, [x29, #-0x18]
0x0000000003a115d4: mov        x0, sp
0x0000000003a115d8: bl         #0x69626c
0x0000000003a115dc: mov        x0, sp
0x0000000003a115e0: bl         #0x69632c
0x0000000003a115e4: mov        x0, sp
0x0000000003a115e8: bl         #0x6961e8
0x0000000003a115ec: ldur       x8, [x29, #-0x18]
0x0000000003a115f0: adrp       x9, #0x5ba4000
0x0000000003a115f4: ldr        x9, [x9, #0x338]
0x0000000003a115f8: ldr        x9, [x9]
0x0000000003a115fc: cmp        x9, x8
0x0000000003a11600: b.ne       #0x3a11614
0x0000000003a11604: ldp        x29, x30, [sp, #0xc0]
0x0000000003a11608: ldp        x20, x19, [sp, #0xb0]
0x0000000003a1160c: add        sp, sp, #0xd0
0x0000000003a11610: ret        
0x0000000003a11614: bl         #0x4b98620
0x0000000003a11618: mov        x19, x0
0x0000000003a1161c: mov        x0, sp
0x0000000003a11620: bl         #0x6961e8
0x0000000003a11624: mov        x0, x19
0x0000000003a11628: bl         #0x4b97984
