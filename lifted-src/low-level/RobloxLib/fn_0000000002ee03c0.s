; instruction-faithful ARM64 fallback for RobloxLib::function_2ee03c0
0x0000000002ee03c0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee03c4: stp        x29, x30, [sp, #0x10]
0x0000000002ee03c8: add        x29, sp, #0x10
0x0000000002ee03cc: mov        x19, x0
0x0000000002ee03d0: ldr        x8, [x0, #0x50]
0x0000000002ee03d4: ands       x0, x8, #-8
0x0000000002ee03d8: b.eq       #0x2ee03fc
0x0000000002ee03dc: bl         #0x647f48
0x0000000002ee03e0: cbz        x0, #0x2ee0408
0x0000000002ee03e4: bl         #0x3e79588
0x0000000002ee03e8: cbz        w0, #0x2ee0414
0x0000000002ee03ec: add        x0, x19, #0x120
0x0000000002ee03f0: ldp        x29, x30, [sp, #0x10]
0x0000000002ee03f4: ldp        x20, x19, [sp], #0x20
0x0000000002ee03f8: b          #0x2e819e0
0x0000000002ee03fc: mov        x0, x19
0x0000000002ee0400: bl         #0x3e79d68
0x0000000002ee0404: cbnz       x0, #0x2ee03e4
0x0000000002ee0408: ldp        x29, x30, [sp, #0x10]
0x0000000002ee040c: ldp        x20, x19, [sp], #0x20
0x0000000002ee0410: ret        
0x0000000002ee0414: ldr        x0, [x19, #0x190]
0x0000000002ee0418: ldp        x29, x30, [sp, #0x10]
0x0000000002ee041c: ldp        x20, x19, [sp], #0x20
0x0000000002ee0420: b          #0x34067dc
