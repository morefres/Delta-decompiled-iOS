; instruction-faithful ARM64 fallback for RobloxLib::function_2d7e61c
0x0000000002d7e61c: stp        x20, x19, [sp, #-0x20]!
0x0000000002d7e620: stp        x29, x30, [sp, #0x10]
0x0000000002d7e624: add        x29, sp, #0x10
0x0000000002d7e628: mov        x19, x0
0x0000000002d7e62c: add        x0, x0, #0x68
0x0000000002d7e630: bl         #0x1df28
0x0000000002d7e634: add        x0, x19, #0x40
0x0000000002d7e638: bl         #0x2d7e660
0x0000000002d7e63c: mov        x8, x19
0x0000000002d7e640: ldr        x0, [x8], #0x10
0x0000000002d7e644: cmp        x0, x8
0x0000000002d7e648: b.eq       #0x2d7e650
0x0000000002d7e64c: bl         #0x47e93a8
0x0000000002d7e650: mov        x0, x19
0x0000000002d7e654: ldp        x29, x30, [sp, #0x10]
0x0000000002d7e658: ldp        x20, x19, [sp], #0x20
0x0000000002d7e65c: ret        
