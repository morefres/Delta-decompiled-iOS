; instruction-faithful ARM64 fallback for RobloxLib::function_2bb4a98
0x0000000002bb4a98: sub        sp, sp, #0x30
0x0000000002bb4a9c: stp        x20, x19, [sp, #0x10]
0x0000000002bb4aa0: stp        x29, x30, [sp, #0x20]
0x0000000002bb4aa4: add        x29, sp, #0x20
0x0000000002bb4aa8: mov        x3, x2
0x0000000002bb4aac: mov        x2, x1
0x0000000002bb4ab0: mov        x19, x0
0x0000000002bb4ab4: stp        xzr, xzr, [x0, #8]
0x0000000002bb4ab8: adrp       x8, #0x5ed0000
0x0000000002bb4abc: add        x8, x8, #0x328
0x0000000002bb4ac0: str        x8, [x0]
0x0000000002bb4ac4: add        x0, sp, #0xf
0x0000000002bb4ac8: add        x1, x19, #0x18
0x0000000002bb4acc: bl         #0x2bb4af8
0x0000000002bb4ad0: mov        x0, x19
0x0000000002bb4ad4: ldp        x29, x30, [sp, #0x20]
0x0000000002bb4ad8: ldp        x20, x19, [sp, #0x10]
0x0000000002bb4adc: add        sp, sp, #0x30
0x0000000002bb4ae0: ret        
0x0000000002bb4ae4: mov        x20, x0
0x0000000002bb4ae8: mov        x0, x19
0x0000000002bb4aec: bl         #0x4b980a4
0x0000000002bb4af0: mov        x0, x20
0x0000000002bb4af4: bl         #0x4b97984
