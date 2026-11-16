; instruction-faithful ARM64 fallback for RobloxLib::function_2e7d778
0x0000000002e7d778: sub        sp, sp, #0x40
0x0000000002e7d77c: stp        x20, x19, [sp, #0x20]
0x0000000002e7d780: stp        x29, x30, [sp, #0x30]
0x0000000002e7d784: add        x29, sp, #0x30
0x0000000002e7d788: adrp       x8, #0x2e7e000
0x0000000002e7d78c: add        x8, x8, #0xd28
0x0000000002e7d790: adrp       x9, #0x5bd8000
0x0000000002e7d794: add        x9, x9, #0x950
0x0000000002e7d798: orr        x9, x9, #2
0x0000000002e7d79c: str        x8, [sp]
0x0000000002e7d7a0: str        x9, [sp, #0x18]
0x0000000002e7d7a4: mov        x0, sp
0x0000000002e7d7a8: bl         #0x440c850
0x0000000002e7d7ac: mov        x0, sp
0x0000000002e7d7b0: bl         #0x2097c
0x0000000002e7d7b4: ldp        x29, x30, [sp, #0x30]
0x0000000002e7d7b8: ldp        x20, x19, [sp, #0x20]
0x0000000002e7d7bc: add        sp, sp, #0x40
0x0000000002e7d7c0: ret        
0x0000000002e7d7c4: mov        x19, x0
0x0000000002e7d7c8: mov        x0, sp
0x0000000002e7d7cc: bl         #0x2097c
0x0000000002e7d7d0: mov        x0, x19
0x0000000002e7d7d4: bl         #0x4b97984
