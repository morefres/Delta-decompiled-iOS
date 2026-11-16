; instruction-faithful ARM64 fallback for RobloxLib::function_321da5c
0x000000000321da5c: sub        sp, sp, #0x30
0x000000000321da60: stp        x20, x19, [sp, #0x10]
0x000000000321da64: stp        x29, x30, [sp, #0x20]
0x000000000321da68: add        x29, sp, #0x20
0x000000000321da6c: mov        x19, x0
0x000000000321da70: adrp       x8, #0x5f46000
0x000000000321da74: add        x8, x8, #0xc98
0x000000000321da78: stp        x8, xzr, [x0]
0x000000000321da7c: stp        xzr, x1, [x0, #0x10]
0x000000000321da80: str        x1, [sp, #8]
0x000000000321da84: add        x0, sp, #8
0x000000000321da88: add        x1, x19, #0x20
0x000000000321da8c: bl         #0x321dab8
0x000000000321da90: mov        x0, x19
0x000000000321da94: ldp        x29, x30, [sp, #0x20]
0x000000000321da98: ldp        x20, x19, [sp, #0x10]
0x000000000321da9c: add        sp, sp, #0x30
0x000000000321daa0: ret        
0x000000000321daa4: mov        x20, x0
0x000000000321daa8: mov        x0, x19
0x000000000321daac: bl         #0x4b980a4
0x000000000321dab0: mov        x0, x20
0x000000000321dab4: bl         #0x4b97984
