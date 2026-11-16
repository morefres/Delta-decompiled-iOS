; instruction-faithful ARM64 fallback for RobloxLib::ctor_21473
0x0000000002e30a84: stp        x29, x30, [sp, #-0x10]!
0x0000000002e30a88: mov        x29, sp
0x0000000002e30a8c: adrp       x8, #0x60ee000
0x0000000002e30a90: add        x8, x8, #0xe40
0x0000000002e30a94: ldarb      w8, [x8]
0x0000000002e30a98: tbnz       w8, #0, #0x2e30adc
0x0000000002e30a9c: adrp       x0, #0x60ee000
0x0000000002e30aa0: add        x0, x0, #0xe40
0x0000000002e30aa4: bl         #0x428c
0x0000000002e30aa8: cbz        w0, #0x2e30adc
0x0000000002e30aac: adrp       x1, #0x60ee000
0x0000000002e30ab0: add        x1, x1, #0xe38
0x0000000002e30ab4: str        xzr, [x1]
0x0000000002e30ab8: adrp       x0, #0x3d0000
0x0000000002e30abc: add        x0, x0, #0xe14
0x0000000002e30ac0: adrp       x2, #0
0x0000000002e30ac4: add        x2, x2, #0
0x0000000002e30ac8: bl         #0x4b984dc
0x0000000002e30acc: adrp       x0, #0x60ee000
0x0000000002e30ad0: add        x0, x0, #0xe40
0x0000000002e30ad4: ldp        x29, x30, [sp], #0x10
0x0000000002e30ad8: b          #0x43e8
0x0000000002e30adc: ldp        x29, x30, [sp], #0x10
0x0000000002e30ae0: ret        
