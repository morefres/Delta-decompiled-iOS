; instruction-faithful ARM64 fallback for RobloxLib::function_2bb6ab4
0x0000000002bb6ab4: sub        sp, sp, #0x30
0x0000000002bb6ab8: stp        x20, x19, [sp, #0x10]
0x0000000002bb6abc: stp        x29, x30, [sp, #0x20]
0x0000000002bb6ac0: add        x29, sp, #0x20
0x0000000002bb6ac4: mov        x19, x0
0x0000000002bb6ac8: adrp       x8, #0x5ed0000
0x0000000002bb6acc: add        x8, x8, #0x2d8
0x0000000002bb6ad0: stp        x8, xzr, [x0]
0x0000000002bb6ad4: stp        xzr, x1, [x0, #0x10]
0x0000000002bb6ad8: str        x1, [sp, #8]
0x0000000002bb6adc: add        x0, sp, #8
0x0000000002bb6ae0: add        x1, x19, #0x20
0x0000000002bb6ae4: bl         #0x2bb6b10
0x0000000002bb6ae8: mov        x0, x19
0x0000000002bb6aec: ldp        x29, x30, [sp, #0x20]
0x0000000002bb6af0: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6af4: add        sp, sp, #0x30
0x0000000002bb6af8: ret        
0x0000000002bb6afc: mov        x20, x0
0x0000000002bb6b00: mov        x0, x19
0x0000000002bb6b04: bl         #0x4b980a4
0x0000000002bb6b08: mov        x0, x20
0x0000000002bb6b0c: bl         #0x4b97984
