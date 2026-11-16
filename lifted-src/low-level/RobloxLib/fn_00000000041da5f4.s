; instruction-faithful ARM64 fallback for RobloxLib::ctor_25768
0x00000000041da5f4: adrp       x8, #0x60e3000
0x00000000041da5f8: ldrb       w9, [x8, #0x6b8]
0x00000000041da5fc: tbnz       w9, #0, #0x41da644
0x00000000041da600: stp        x20, x19, [sp, #-0x20]!
0x00000000041da604: stp        x29, x30, [sp, #0x10]
0x00000000041da608: add        x29, sp, #0x10
0x00000000041da60c: mov        w9, #1
0x00000000041da610: strb       w9, [x8, #0x6b8]
0x00000000041da614: adrp       x19, #0x60e3000
0x00000000041da618: add        x19, x19, #0x6a8
0x00000000041da61c: mov        x8, x19
0x00000000041da620: bl         #0xab35c
0x00000000041da624: adrp       x0, #0xab000
0x00000000041da628: add        x0, x0, #0x334
0x00000000041da62c: adrp       x2, #0
0x00000000041da630: add        x2, x2, #0
0x00000000041da634: mov        x1, x19
0x00000000041da638: ldp        x29, x30, [sp, #0x10]
0x00000000041da63c: ldp        x20, x19, [sp], #0x20
0x00000000041da640: b          #0x4b984dc
0x00000000041da644: ret        
