; instruction-faithful ARM64 fallback for RobloxLib::function_3b3e604
0x0000000003b3e604: stp        x20, x19, [sp, #-0x20]!
0x0000000003b3e608: stp        x29, x30, [sp, #0x10]
0x0000000003b3e60c: add        x29, sp, #0x10
0x0000000003b3e610: mov        x19, x0
0x0000000003b3e614: adrp       x8, #0x5f89000
0x0000000003b3e618: add        x8, x8, #0x308
0x0000000003b3e61c: str        x8, [x0]
0x0000000003b3e620: ldrb       w8, [x0, #0x90]
0x0000000003b3e624: cmp        w8, #1
0x0000000003b3e628: b.ne       #0x3b3e63c
0x0000000003b3e62c: ldrsb      w8, [x19, #0x8f]
0x0000000003b3e630: tbz        w8, #0x1f, #0x3b3e63c
0x0000000003b3e634: ldr        x0, [x19, #0x78]
0x0000000003b3e638: bl         #0x47e93a8
0x0000000003b3e63c: mov        x0, x19
0x0000000003b3e640: ldp        x29, x30, [sp, #0x10]
0x0000000003b3e644: ldp        x20, x19, [sp], #0x20
0x0000000003b3e648: b          #0x3b3c770
