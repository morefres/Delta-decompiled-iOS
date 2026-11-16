; instruction-faithful ARM64 fallback for RobloxLib::function_1a0c5e8
0x0000000001a0c5e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0c5ec: stp        x29, x30, [sp, #0x10]
0x0000000001a0c5f0: add        x29, sp, #0x10
0x0000000001a0c5f4: mov        x19, x0
0x0000000001a0c5f8: bl         #0x1a0c618
0x0000000001a0c5fc: ldr        x0, [x19]
0x0000000001a0c600: cbz        x0, #0x1a0c608
0x0000000001a0c604: bl         #0x47e93a8
0x0000000001a0c608: mov        x0, x19
0x0000000001a0c60c: ldp        x29, x30, [sp, #0x10]
0x0000000001a0c610: ldp        x20, x19, [sp], #0x20
0x0000000001a0c614: ret        
0x0000000001a0c618: stp        x20, x19, [sp, #-0x20]!
0x0000000001a0c61c: stp        x29, x30, [sp, #0x10]
0x0000000001a0c620: add        x29, sp, #0x10
0x0000000001a0c624: ldp        x20, x8, [x0, #8]
0x0000000001a0c628: cmp        x8, x20
0x0000000001a0c62c: b.eq       #0x1a0c650
0x0000000001a0c630: mov        x19, x0
0x0000000001a0c634: ldr        x0, [x19, #0x20]
0x0000000001a0c638: sub        x1, x8, #0x70
0x0000000001a0c63c: str        x1, [x19, #0x10]
0x0000000001a0c640: bl         #0x187320c
0x0000000001a0c644: ldr        x8, [x19, #0x10]
0x0000000001a0c648: cmp        x8, x20
0x0000000001a0c64c: b.ne       #0x1a0c634
0x0000000001a0c650: ldp        x29, x30, [sp, #0x10]
0x0000000001a0c654: ldp        x20, x19, [sp], #0x20
0x0000000001a0c658: ret        
