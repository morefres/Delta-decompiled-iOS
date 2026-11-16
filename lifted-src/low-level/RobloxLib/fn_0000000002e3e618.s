; instruction-faithful ARM64 fallback for RobloxLib::function_2e3e618
0x0000000002e3e618: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3e61c: stp        x29, x30, [sp, #0x10]
0x0000000002e3e620: add        x29, sp, #0x10
0x0000000002e3e624: mov        x19, x0
0x0000000002e3e628: adrp       x8, #0x5ee9000
0x0000000002e3e62c: add        x8, x8, #0xe80
0x0000000002e3e630: str        x8, [x0]
0x0000000002e3e634: bl         #0x2e3d65c
0x0000000002e3e638: bl         #0x4408e0c
0x0000000002e3e63c: bl         #0x4408c0c
0x0000000002e3e640: mov        x0, x19
0x0000000002e3e644: ldp        x29, x30, [sp, #0x10]
0x0000000002e3e648: ldp        x20, x19, [sp], #0x20
0x0000000002e3e64c: b          #0x4182bf0
0x0000000002e3e650: bl         #0x18bd8
