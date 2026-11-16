; instruction-faithful ARM64 fallback for RobloxLib::function_2954a64
0x0000000002954a64: cbz        x1, #0x2954a9c
0x0000000002954a68: sub        sp, sp, #0x30
0x0000000002954a6c: stp        x20, x19, [sp, #0x10]
0x0000000002954a70: stp        x29, x30, [sp, #0x20]
0x0000000002954a74: add        x29, sp, #0x20
0x0000000002954a78: mov        x19, x1
0x0000000002954a7c: str        x1, [sp, #8]
0x0000000002954a80: add        x0, sp, #8
0x0000000002954a84: bl         #0x1de04fc
0x0000000002954a88: mov        x0, x19
0x0000000002954a8c: bl         #0x47e93a8
0x0000000002954a90: ldp        x29, x30, [sp, #0x20]
0x0000000002954a94: ldp        x20, x19, [sp, #0x10]
0x0000000002954a98: add        sp, sp, #0x30
0x0000000002954a9c: ret        
0x0000000002954aa0: sub        sp, sp, #0x30
0x0000000002954aa4: stp        x20, x19, [sp, #0x10]
0x0000000002954aa8: stp        x29, x30, [sp, #0x20]
0x0000000002954aac: add        x29, sp, #0x20
0x0000000002954ab0: ldr        x19, [x0]
0x0000000002954ab4: str        x1, [x0]
0x0000000002954ab8: cbz        x19, #0x2954ad0
0x0000000002954abc: str        x19, [sp, #8]
0x0000000002954ac0: add        x0, sp, #8
0x0000000002954ac4: bl         #0x1de04fc
0x0000000002954ac8: mov        x0, x19
0x0000000002954acc: bl         #0x47e93a8
0x0000000002954ad0: ldp        x29, x30, [sp, #0x20]
0x0000000002954ad4: ldp        x20, x19, [sp, #0x10]
0x0000000002954ad8: add        sp, sp, #0x30
0x0000000002954adc: ret        
