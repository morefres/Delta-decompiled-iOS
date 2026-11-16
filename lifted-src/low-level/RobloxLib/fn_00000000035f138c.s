; instruction-faithful ARM64 fallback for RobloxLib::function_35f138c
0x00000000035f138c: stp        x20, x19, [sp, #-0x20]!
0x00000000035f1390: stp        x29, x30, [sp, #0x10]
0x00000000035f1394: add        x29, sp, #0x10
0x00000000035f1398: mov        x19, x0
0x00000000035f139c: str        xzr, [x0]
0x00000000035f13a0: ldr        x8, [x1]
0x00000000035f13a4: cmp        x8, #2
0x00000000035f13a8: b.lo       #0x35f13d0
0x00000000035f13ac: tbnz       w8, #0, #0x35f13c8
0x00000000035f13b0: str        x8, [x19]
0x00000000035f13b4: ldur       q0, [x1, #8]
0x00000000035f13b8: ldur       q1, [x1, #0x18]
0x00000000035f13bc: stur       q1, [x19, #0x18]
0x00000000035f13c0: stur       q0, [x19, #8]
0x00000000035f13c4: b          #0x35f13d0
0x00000000035f13c8: mov        x0, x19
0x00000000035f13cc: bl         #0x35f13fc
0x00000000035f13d0: mov        x0, x19
0x00000000035f13d4: ldp        x29, x30, [sp, #0x10]
0x00000000035f13d8: ldp        x20, x19, [sp], #0x20
0x00000000035f13dc: ret        
0x00000000035f13e0: mov        x20, x0
0x00000000035f13e4: ldrb       w8, [x19]
0x00000000035f13e8: tbz        w8, #0, #0x35f13f4
0x00000000035f13ec: ldr        x0, [x19, #8]
0x00000000035f13f0: bl         #0x47e93a8
0x00000000035f13f4: mov        x0, x20
0x00000000035f13f8: bl         #0x4b97984
