; instruction-faithful ARM64 fallback for RobloxLib::function_2bd3a9c
0x0000000002bd3a9c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd3aa0: stp        x29, x30, [sp, #0x10]
0x0000000002bd3aa4: add        x29, sp, #0x10
0x0000000002bd3aa8: mov        x19, x0
0x0000000002bd3aac: stp        xzr, xzr, [x0, #8]
0x0000000002bd3ab0: adrp       x8, #0x5ed0000
0x0000000002bd3ab4: add        x8, x8, #0x508
0x0000000002bd3ab8: str        x8, [x0], #0x18
0x0000000002bd3abc: bl         #0x2baee3c
0x0000000002bd3ac0: mov        x0, x19
0x0000000002bd3ac4: ldp        x29, x30, [sp, #0x10]
0x0000000002bd3ac8: ldp        x20, x19, [sp], #0x20
0x0000000002bd3acc: ret        
0x0000000002bd3ad0: mov        x20, x0
0x0000000002bd3ad4: mov        x0, x19
0x0000000002bd3ad8: bl         #0x4b980a4
0x0000000002bd3adc: mov        x0, x20
0x0000000002bd3ae0: bl         #0x4b97984
