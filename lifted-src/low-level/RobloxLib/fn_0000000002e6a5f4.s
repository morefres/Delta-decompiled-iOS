; instruction-faithful ARM64 fallback for RobloxLib::function_2e6a5f4
0x0000000002e6a5f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002e6a5f8: stp        x29, x30, [sp, #0x10]
0x0000000002e6a5fc: add        x29, sp, #0x10
0x0000000002e6a600: mov        x19, x0
0x0000000002e6a604: adrp       x8, #0x5ef2000
0x0000000002e6a608: add        x8, x8, #0xfe8
0x0000000002e6a60c: str        x8, [x0]
0x0000000002e6a610: bl         #0x2e697b8
0x0000000002e6a614: mov        x1, #0
0x0000000002e6a618: bl         #0x4408f38
0x0000000002e6a61c: mov        x0, x19
0x0000000002e6a620: ldp        x29, x30, [sp, #0x10]
0x0000000002e6a624: ldp        x20, x19, [sp], #0x20
0x0000000002e6a628: ret        
0x0000000002e6a62c: bl         #0x18bd8
