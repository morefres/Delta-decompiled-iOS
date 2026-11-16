; instruction-faithful ARM64 fallback for RobloxLib::function_4330a7c
0x0000000004330a7c: sub        sp, sp, #0x30
0x0000000004330a80: stp        x20, x19, [sp, #0x10]
0x0000000004330a84: stp        x29, x30, [sp, #0x20]
0x0000000004330a88: add        x29, sp, #0x20
0x0000000004330a8c: mov        x19, x0
0x0000000004330a90: adrp       x8, #0x6028000
0x0000000004330a94: add        x8, x8, #0x840
0x0000000004330a98: add        x8, x8, #0x10
0x0000000004330a9c: str        x8, [x0]
0x0000000004330aa0: ldr        x0, [x0, #0x40]
0x0000000004330aa4: cbz        x0, #0x4330ab0
0x0000000004330aa8: str        x0, [x19, #0x48]
0x0000000004330aac: bl         #0x47e93a8
0x0000000004330ab0: ldr        x0, [x19, #0x28]
0x0000000004330ab4: cbz        x0, #0x4330ac0
0x0000000004330ab8: str        x0, [x19, #0x30]
0x0000000004330abc: bl         #0x47e93a8
0x0000000004330ac0: add        x8, x19, #0x10
0x0000000004330ac4: str        x8, [sp, #8]
0x0000000004330ac8: add        x0, sp, #8
0x0000000004330acc: bl         #0x6406ec
0x0000000004330ad0: mov        x0, x19
0x0000000004330ad4: ldp        x29, x30, [sp, #0x20]
0x0000000004330ad8: ldp        x20, x19, [sp, #0x10]
0x0000000004330adc: add        sp, sp, #0x30
0x0000000004330ae0: ret        
