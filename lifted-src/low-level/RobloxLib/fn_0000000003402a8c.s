; instruction-faithful ARM64 fallback for RobloxLib::function_3402a8c
0x0000000003402a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003402a90: stp        x29, x30, [sp, #0x10]
0x0000000003402a94: add        x29, sp, #0x10
0x0000000003402a98: mov        x19, x0
0x0000000003402a9c: adrp       x8, #0x5f51000
0x0000000003402aa0: add        x8, x8, #0xcd0
0x0000000003402aa4: str        x8, [x0], #0x30
0x0000000003402aa8: mov        x1, #0
0x0000000003402aac: bl         #0x3403c84
0x0000000003402ab0: adrp       x8, #0x5cb2000
0x0000000003402ab4: add        x8, x8, #0x450
0x0000000003402ab8: str        x8, [x19]
0x0000000003402abc: add        x0, x19, #0x28
0x0000000003402ac0: bl         #0x698104
0x0000000003402ac4: add        x0, x19, #0x18
0x0000000003402ac8: mov        x1, #0
0x0000000003402acc: bl         #0x1298cd4
0x0000000003402ad0: ldr        x0, [x19, #0x10]
0x0000000003402ad4: cbz        x0, #0x3402adc
0x0000000003402ad8: bl         #0x4b9808c
0x0000000003402adc: mov        x0, x19
0x0000000003402ae0: ldp        x29, x30, [sp, #0x10]
0x0000000003402ae4: ldp        x20, x19, [sp], #0x20
0x0000000003402ae8: ret        
