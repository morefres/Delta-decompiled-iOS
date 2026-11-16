; instruction-faithful ARM64 fallback for RobloxLib::function_2ba89c0
0x0000000002ba89c0: sub        sp, sp, #0x30
0x0000000002ba89c4: stp        x20, x19, [sp, #0x10]
0x0000000002ba89c8: stp        x29, x30, [sp, #0x20]
0x0000000002ba89cc: add        x29, sp, #0x20
0x0000000002ba89d0: mov        x19, x0
0x0000000002ba89d4: stp        xzr, xzr, [x0, #8]
0x0000000002ba89d8: adrp       x8, #0x5ed0000
0x0000000002ba89dc: add        x8, x8, #0x2d8
0x0000000002ba89e0: str        x8, [x0]
0x0000000002ba89e4: str        x1, [x0, #0x18]
0x0000000002ba89e8: str        x1, [sp, #8]
0x0000000002ba89ec: add        x0, sp, #8
0x0000000002ba89f0: add        x1, x19, #0x20
0x0000000002ba89f4: bl         #0x2ba8a20
0x0000000002ba89f8: mov        x0, x19
0x0000000002ba89fc: ldp        x29, x30, [sp, #0x20]
0x0000000002ba8a00: ldp        x20, x19, [sp, #0x10]
0x0000000002ba8a04: add        sp, sp, #0x30
0x0000000002ba8a08: ret        
0x0000000002ba8a0c: mov        x20, x0
0x0000000002ba8a10: mov        x0, x19
0x0000000002ba8a14: bl         #0x4b980a4
0x0000000002ba8a18: mov        x0, x20
0x0000000002ba8a1c: bl         #0x4b97984
