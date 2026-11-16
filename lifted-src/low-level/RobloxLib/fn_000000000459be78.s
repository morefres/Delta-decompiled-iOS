; instruction-faithful ARM64 fallback for RobloxLib::function_459be78
0x000000000459be78: stp        x22, x21, [sp, #-0x30]!
0x000000000459be7c: stp        x20, x19, [sp, #0x10]
0x000000000459be80: stp        x29, x30, [sp, #0x20]
0x000000000459be84: add        x29, sp, #0x20
0x000000000459be88: mov        x19, x1
0x000000000459be8c: mov        x20, x0
0x000000000459be90: add        x0, x1, #0x68
0x000000000459be94: bl         #0x45a44a4
0x000000000459be98: ldr        x21, [x19, #0x50]
0x000000000459be9c: cbz        x21, #0x459bec4
0x000000000459bea0: ldr        x8, [x21, #0x48]
0x000000000459bea4: str        x8, [x19, #0x50]
0x000000000459bea8: mov        x0, x20
0x000000000459beac: mov        x1, x21
0x000000000459beb0: bl         #0x45a0478
0x000000000459beb4: mov        x0, x20
0x000000000459beb8: mov        x1, x21
0x000000000459bebc: bl         #0x45475f4
0x000000000459bec0: b          #0x459be98
0x000000000459bec4: ldr        x1, [x19, #0x58]
0x000000000459bec8: cbz        x1, #0x459bee4
0x000000000459becc: ldr        x21, [x1]
0x000000000459bed0: mov        x0, x20
0x000000000459bed4: bl         #0x45475f4
0x000000000459bed8: str        x21, [x19, #0x58]
0x000000000459bedc: mov        x1, x21
0x000000000459bee0: cbnz       x21, #0x459becc
0x000000000459bee4: mov        x0, x20
0x000000000459bee8: mov        x1, x19
0x000000000459beec: ldp        x29, x30, [sp, #0x20]
0x000000000459bef0: ldp        x20, x19, [sp, #0x10]
0x000000000459bef4: ldp        x22, x21, [sp], #0x30
0x000000000459bef8: b          #0x45475f4
