; instruction-faithful ARM64 fallback for RobloxLib::function_47a9a50
0x00000000047a9a50: sub        sp, sp, #0x40
0x00000000047a9a54: stp        x20, x19, [sp, #0x20]
0x00000000047a9a58: stp        x29, x30, [sp, #0x30]
0x00000000047a9a5c: add        x29, sp, #0x30
0x00000000047a9a60: mov        x19, x3
0x00000000047a9a64: mov        x20, x0
0x00000000047a9a68: add        x8, sp, #8
0x00000000047a9a6c: mov        x0, x1
0x00000000047a9a70: mov        x1, x2
0x00000000047a9a74: bl         #0x47a81a0
0x00000000047a9a78: add        x1, sp, #8
0x00000000047a9a7c: mov        x0, x20
0x00000000047a9a80: mov        x2, x19
0x00000000047a9a84: bl         #0x47aa114
0x00000000047a9a88: ldrsb      w8, [sp, #0x1f]
0x00000000047a9a8c: tbz        w8, #0x1f, #0x47a9a98
0x00000000047a9a90: ldr        x0, [sp, #8]
0x00000000047a9a94: bl         #0x47e93a8
0x00000000047a9a98: ldp        x29, x30, [sp, #0x30]
0x00000000047a9a9c: ldp        x20, x19, [sp, #0x20]
0x00000000047a9aa0: add        sp, sp, #0x40
0x00000000047a9aa4: ret        
0x00000000047a9aa8: mov        x19, x0
0x00000000047a9aac: ldrsb      w8, [sp, #0x1f]
0x00000000047a9ab0: tbz        w8, #0x1f, #0x47a9abc
0x00000000047a9ab4: ldr        x0, [sp, #8]
0x00000000047a9ab8: bl         #0x47e93a8
0x00000000047a9abc: mov        x0, x19
0x00000000047a9ac0: bl         #0x4b97984
