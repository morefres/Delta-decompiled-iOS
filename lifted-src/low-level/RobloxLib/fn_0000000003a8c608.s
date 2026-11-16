; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c608
0x0000000003a8c608: stp        x22, x21, [sp, #-0x30]!
0x0000000003a8c60c: stp        x20, x19, [sp, #0x10]
0x0000000003a8c610: stp        x29, x30, [sp, #0x20]
0x0000000003a8c614: add        x29, sp, #0x20
0x0000000003a8c618: mov        x19, x0
0x0000000003a8c61c: ldp        x21, x20, [x0]
0x0000000003a8c620: adrp       x22, #0x5f86000
0x0000000003a8c624: add        x22, x22, #0x980
0x0000000003a8c628: cmp        x20, x21
0x0000000003a8c62c: b.eq       #0x3a8c644
0x0000000003a8c630: ldrsw      x8, [x20, #-0x58]!
0x0000000003a8c634: ldr        x8, [x22, x8, lsl #3]
0x0000000003a8c638: add        x0, x20, #8
0x0000000003a8c63c: blr        x8
0x0000000003a8c640: b          #0x3a8c628
0x0000000003a8c644: str        x21, [x19, #8]
0x0000000003a8c648: ldp        x29, x30, [sp, #0x20]
0x0000000003a8c64c: ldp        x20, x19, [sp, #0x10]
0x0000000003a8c650: ldp        x22, x21, [sp], #0x30
0x0000000003a8c654: ret        
0x0000000003a8c658: bl         #0x18bd8
