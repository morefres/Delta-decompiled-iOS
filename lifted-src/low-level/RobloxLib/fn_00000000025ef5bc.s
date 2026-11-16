; instruction-faithful ARM64 fallback for RobloxLib::function_25ef5bc
0x00000000025ef5bc: stp        x20, x19, [sp, #-0x20]!
0x00000000025ef5c0: stp        x29, x30, [sp, #0x10]
0x00000000025ef5c4: add        x29, sp, #0x10
0x00000000025ef5c8: mov        x19, x0
0x00000000025ef5cc: adrp       x8, #0x5e5f000
0x00000000025ef5d0: add        x8, x8, #0xdf8
0x00000000025ef5d4: str        x8, [x0]
0x00000000025ef5d8: adrp       x8, #0x614f000
0x00000000025ef5dc: add        x8, x8, #0x2e0
0x00000000025ef5e0: ldr        x0, [x8]
0x00000000025ef5e4: and        w9, w0, #0xff
0x00000000025ef5e8: lsr        x10, x0, #8
0x00000000025ef5ec: cmp        w9, #6
0x00000000025ef5f0: and        w9, w10, #0xff
0x00000000025ef5f4: ccmp       w9, #3, #0, hs
0x00000000025ef5f8: b.lo       #0x25ef610
0x00000000025ef5fc: ldr        x1, [x8, #8]
0x00000000025ef600: adrp       x2, #0x53d4000
0x00000000025ef604: add        x2, x2, #0xe3b
0x00000000025ef608: mov        x3, x19
0x00000000025ef60c: bl         #0x47ee848
0x00000000025ef610: mov        x20, x19
0x00000000025ef614: ldr        x0, [x20, #0x88]!
0x00000000025ef618: mov        x1, #0
0x00000000025ef61c: bl         #0x2470e5c
0x00000000025ef620: mov        x0, x20
0x00000000025ef624: bl         #0x1df28
0x00000000025ef628: mov        x0, x19
0x00000000025ef62c: ldp        x29, x30, [sp, #0x10]
0x00000000025ef630: ldp        x20, x19, [sp], #0x20
0x00000000025ef634: b          #0x2473154
0x00000000025ef638: bl         #0x18bd8
