; instruction-faithful ARM64 fallback for RobloxLib::function_2c2f598
0x0000000002c2f598: adrp       x8, #0x614d000
0x0000000002c2f59c: add        x8, x8, #0x108
0x0000000002c2f5a0: ldrb       w8, [x8]
0x0000000002c2f5a4: cmp        w8, #1
0x0000000002c2f5a8: b.ne       #0x2c2f63c
0x0000000002c2f5ac: sub        sp, sp, #0x40
0x0000000002c2f5b0: stp        x22, x21, [sp, #0x10]
0x0000000002c2f5b4: stp        x20, x19, [sp, #0x20]
0x0000000002c2f5b8: stp        x29, x30, [sp, #0x30]
0x0000000002c2f5bc: add        x29, sp, #0x30
0x0000000002c2f5c0: mov        x19, x0
0x0000000002c2f5c4: adrp       x8, #0x614f000
0x0000000002c2f5c8: add        x8, x8, #0x4c8
0x0000000002c2f5cc: ldr        x20, [x8]
0x0000000002c2f5d0: and        w9, w20, #0xff
0x0000000002c2f5d4: lsr        x10, x20, #8
0x0000000002c2f5d8: cmp        w9, #6
0x0000000002c2f5dc: and        w9, w10, #0xff
0x0000000002c2f5e0: ccmp       w9, #3, #0, hs
0x0000000002c2f5e4: b.lo       #0x2c2f624
0x0000000002c2f5e8: ldr        x21, [x8, #8]
0x0000000002c2f5ec: mov        x0, x19
0x0000000002c2f5f0: bl         #0x3682e8
0x0000000002c2f5f4: mov        w8, w0
0x0000000002c2f5f8: stp        x8, xzr, [sp]
0x0000000002c2f5fc: adrp       x3, #0x5410000
0x0000000002c2f600: add        x3, x3, #0xcd5
0x0000000002c2f604: mov        x6, sp
0x0000000002c2f608: mov        x0, x20
0x0000000002c2f60c: mov        x1, x21
0x0000000002c2f610: mov        w2, #3
0x0000000002c2f614: mov        w4, #0x37
0x0000000002c2f618: mov        w5, #1
0x0000000002c2f61c: mov        w7, #1
0x0000000002c2f620: bl         #0x47eec38
0x0000000002c2f624: mov        x0, x19
0x0000000002c2f628: bl         #0x41851cc
0x0000000002c2f62c: ldp        x29, x30, [sp, #0x30]
0x0000000002c2f630: ldp        x20, x19, [sp, #0x20]
0x0000000002c2f634: ldp        x22, x21, [sp, #0x10]
0x0000000002c2f638: add        sp, sp, #0x40
0x0000000002c2f63c: ret        
