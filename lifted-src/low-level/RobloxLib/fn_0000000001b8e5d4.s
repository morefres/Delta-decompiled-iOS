; instruction-faithful ARM64 fallback for RobloxLib::function_1b8e5d4
0x0000000001b8e5d4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b8e5d8: stp        x29, x30, [sp, #0x10]
0x0000000001b8e5dc: add        x29, sp, #0x10
0x0000000001b8e5e0: mov        x19, x0
0x0000000001b8e5e4: bl         #0x4182a3c
0x0000000001b8e5e8: adrp       x8, #0x5d21000
0x0000000001b8e5ec: add        x8, x8, #0x770
0x0000000001b8e5f0: str        x8, [x0]
0x0000000001b8e5f4: bl         #0x1b8e024
0x0000000001b8e5f8: str        x0, [x19, #0x18]
0x0000000001b8e5fc: bl         #0x1b8e024
0x0000000001b8e600: bl         #0x4408e0c
0x0000000001b8e604: bl         #0x4408bf4
0x0000000001b8e608: mov        x0, x19
0x0000000001b8e60c: ldp        x29, x30, [sp, #0x10]
0x0000000001b8e610: ldp        x20, x19, [sp], #0x20
0x0000000001b8e614: ret        
0x0000000001b8e618: mov        x20, x0
0x0000000001b8e61c: mov        x0, x19
0x0000000001b8e620: bl         #0x4182bf0
0x0000000001b8e624: mov        x0, x20
0x0000000001b8e628: bl         #0x4b97984
