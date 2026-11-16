; instruction-faithful ARM64 fallback for RobloxLib::function_2b7be94
0x0000000002b7be94: sub        sp, sp, #0x30
0x0000000002b7be98: stp        x20, x19, [sp, #0x10]
0x0000000002b7be9c: stp        x29, x30, [sp, #0x20]
0x0000000002b7bea0: add        x29, sp, #0x20
0x0000000002b7bea4: mov        x19, x0
0x0000000002b7bea8: adrp       x8, #0x5ecf000
0x0000000002b7beac: add        x8, x8, #0x590
0x0000000002b7beb0: mov        x20, x0
0x0000000002b7beb4: str        x8, [x20], #0x88
0x0000000002b7beb8: add        x0, x0, #0xb0
0x0000000002b7bebc: bl         #0x2c998
0x0000000002b7bec0: mov        x0, x20
0x0000000002b7bec4: bl         #0x1410c04
0x0000000002b7bec8: add        x8, x19, #0x68
0x0000000002b7becc: str        x8, [sp, #8]
0x0000000002b7bed0: add        x0, sp, #8
0x0000000002b7bed4: bl         #0x2b35600
0x0000000002b7bed8: add        x8, x19, #0x48
0x0000000002b7bedc: str        x8, [sp, #8]
0x0000000002b7bee0: add        x0, sp, #8
0x0000000002b7bee4: bl         #0x2b35abc
0x0000000002b7bee8: add        x8, x19, #0x28
0x0000000002b7beec: str        x8, [sp, #8]
0x0000000002b7bef0: add        x0, sp, #8
0x0000000002b7bef4: bl         #0x263684
0x0000000002b7bef8: add        x8, x19, #8
0x0000000002b7befc: str        x8, [sp, #8]
0x0000000002b7bf00: add        x0, sp, #8
0x0000000002b7bf04: bl         #0x2b35650
0x0000000002b7bf08: mov        x0, x19
0x0000000002b7bf0c: ldp        x29, x30, [sp, #0x20]
0x0000000002b7bf10: ldp        x20, x19, [sp, #0x10]
0x0000000002b7bf14: add        sp, sp, #0x30
0x0000000002b7bf18: ret        
0x0000000002b7bf1c: bl         #0x18bd8
