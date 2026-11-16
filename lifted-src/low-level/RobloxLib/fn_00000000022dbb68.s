; instruction-faithful ARM64 fallback for RobloxLib::function_22dbb68
0x00000000022dbb68: stp        x20, x19, [sp, #-0x20]!
0x00000000022dbb6c: stp        x29, x30, [sp, #0x10]
0x00000000022dbb70: add        x29, sp, #0x10
0x00000000022dbb74: mov        x19, x0
0x00000000022dbb78: add        x0, x0, #0x38
0x00000000022dbb7c: bl         #0x18c70
0x00000000022dbb80: add        x0, x19, #0x18
0x00000000022dbb84: bl         #0x18c70
0x00000000022dbb88: ldr        x0, [x19, #8]
0x00000000022dbb8c: cbz        x0, #0x22dbb9c
0x00000000022dbb90: ldp        x29, x30, [sp, #0x10]
0x00000000022dbb94: ldp        x20, x19, [sp], #0x20
0x00000000022dbb98: b          #0x4b9808c
0x00000000022dbb9c: ldp        x29, x30, [sp, #0x10]
0x00000000022dbba0: ldp        x20, x19, [sp], #0x20
0x00000000022dbba4: ret        
0x00000000022dbba8: stp        x20, x19, [sp, #-0x20]!
0x00000000022dbbac: stp        x29, x30, [sp, #0x10]
0x00000000022dbbb0: add        x29, sp, #0x10
0x00000000022dbbb4: mov        x19, x1
0x00000000022dbbb8: mov        x20, x0
0x00000000022dbbbc: ldr        q0, [x1]
0x00000000022dbbc0: str        q0, [x0]
0x00000000022dbbc4: stp        xzr, xzr, [x1]
0x00000000022dbbc8: ldrb       w8, [x1, #0x10]
0x00000000022dbbcc: strb       w8, [x0, #0x10]
0x00000000022dbbd0: str        xzr, [x0, #0x30]
0x00000000022dbbd4: add        x0, x0, #0x18
0x00000000022dbbd8: add        x1, x1, #0x18
0x00000000022dbbdc: bl         #0x18bf0
0x00000000022dbbe0: str        xzr, [x20, #0x50]
0x00000000022dbbe4: add        x0, x20, #0x38
0x00000000022dbbe8: add        x1, x19, #0x38
0x00000000022dbbec: ldp        x29, x30, [sp, #0x10]
0x00000000022dbbf0: ldp        x20, x19, [sp], #0x20
0x00000000022dbbf4: b          #0x18bf0
