; instruction-faithful ARM64 fallback for RobloxLib::function_2dbb50c
0x0000000002dbb50c: sub        sp, sp, #0xa0
0x0000000002dbb510: stp        x20, x19, [sp, #0x80]
0x0000000002dbb514: stp        x29, x30, [sp, #0x90]
0x0000000002dbb518: add        x29, sp, #0x90
0x0000000002dbb51c: mov        x19, x0
0x0000000002dbb520: adrp       x8, #0x616c000
0x0000000002dbb524: add        x8, x8, #0x5e8
0x0000000002dbb528: ldarb      w9, [x8]
0x0000000002dbb52c: adrp       x8, #0x616c000
0x0000000002dbb530: tbz        w9, #0, #0x2dbb5b4
0x0000000002dbb534: adrp       x9, #0x616c000
0x0000000002dbb538: add        x9, x9, #0x1e8
0x0000000002dbb53c: ldrb       w9, [x9]
0x0000000002dbb540: ldr        x1, [x8, #0x5e0]
0x0000000002dbb544: movi       v0.16b, #0
0x0000000002dbb548: stp        q0, q0, [sp]
0x0000000002dbb54c: mov        x8, #-1
0x0000000002dbb550: stp        xzr, x8, [sp, #0x20]
0x0000000002dbb554: stp        q0, q0, [sp, #0x30]
0x0000000002dbb558: str        q0, [sp, #0x50]
0x0000000002dbb55c: str        wzr, [sp, #0x60]
0x0000000002dbb560: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbb564: cmp        w9, #1
0x0000000002dbb568: ccmp       x1, #0, #4, eq
0x0000000002dbb56c: b.eq       #0x2dbb584
0x0000000002dbb570: mov        x0, sp
0x0000000002dbb574: mov        x2, #-1
0x0000000002dbb578: mov        x3, #0
0x0000000002dbb57c: mov        w4, #0
0x0000000002dbb580: bl         #0x477d320
0x0000000002dbb584: ldr        x8, [x19]
0x0000000002dbb588: ldr        x8, [x8, #0x20]
0x0000000002dbb58c: mov        x0, x19
0x0000000002dbb590: blr        x8
0x0000000002dbb594: mov        x19, x0
0x0000000002dbb598: mov        x0, sp
0x0000000002dbb59c: bl         #0x668b4c
0x0000000002dbb5a0: mov        x0, x19
0x0000000002dbb5a4: ldp        x29, x30, [sp, #0x90]
0x0000000002dbb5a8: ldp        x20, x19, [sp, #0x80]
0x0000000002dbb5ac: add        sp, sp, #0xa0
0x0000000002dbb5b0: ret        
0x0000000002dbb5b4: adrp       x0, #0x616c000
0x0000000002dbb5b8: add        x0, x0, #0x5e8
0x0000000002dbb5bc: bl         #0x428c
0x0000000002dbb5c0: adrp       x8, #0x616c000
0x0000000002dbb5c4: cbz        w0, #0x2dbb534
0x0000000002dbb5c8: adrp       x8, #0x5242000
0x0000000002dbb5cc: add        x8, x8, #0xf2c
0x0000000002dbb5d0: add        x8, x8, #0x85, lsl #12
0x0000000002dbb5d4: add        x8, x8, #0xef3
0x0000000002dbb5d8: str        x8, [sp]
0x0000000002dbb5dc: ldr        x8, [sp]
0x0000000002dbb5e0: adrp       x9, #0x5422000
0x0000000002dbb5e4: add        x9, x9, #0x43b
0x0000000002dbb5e8: add        x9, x9, #0x65, lsl #12
0x0000000002dbb5ec: add        x9, x9, #0x510
0x0000000002dbb5f0: str        x9, [sp]
0x0000000002dbb5f4: ldr        x9, [sp]
0x0000000002dbb5f8: sub        x8, x8, #0x85, lsl #12
0x0000000002dbb5fc: sub        x0, x8, #0xef3
0x0000000002dbb600: sub        x8, x9, #0x65, lsl #12
0x0000000002dbb604: sub        x1, x8, #0x510
0x0000000002dbb608: mov        w2, #-1
0x0000000002dbb60c: mov        w3, #0xff
0x0000000002dbb610: bl         #0x477d018
0x0000000002dbb614: adrp       x20, #0x616c000
0x0000000002dbb618: str        x0, [x20, #0x5e0]
0x0000000002dbb61c: adrp       x0, #0x616c000
0x0000000002dbb620: add        x0, x0, #0x5e8
0x0000000002dbb624: bl         #0x43e8
0x0000000002dbb628: mov        x8, x20
0x0000000002dbb62c: b          #0x2dbb534
0x0000000002dbb630: mov        x19, x0
0x0000000002dbb634: adrp       x0, #0x616c000
0x0000000002dbb638: add        x0, x0, #0x5e8
0x0000000002dbb63c: bl         #0x4450
0x0000000002dbb640: b          #0x2dbb650
0x0000000002dbb644: mov        x19, x0
0x0000000002dbb648: mov        x0, sp
0x0000000002dbb64c: bl         #0x668b4c
0x0000000002dbb650: mov        x0, x19
0x0000000002dbb654: bl         #0x4b97984
