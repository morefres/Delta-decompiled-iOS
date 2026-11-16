; instruction-faithful ARM64 fallback for RobloxLib::function_320be8c
0x000000000320be8c: stp        x20, x19, [sp, #-0x20]!
0x000000000320be90: stp        x29, x30, [sp, #0x10]
0x000000000320be94: add        x29, sp, #0x10
0x000000000320be98: ldp        x19, x8, [x0, #8]
0x000000000320be9c: ldp        x10, x9, [x19]
0x000000000320bea0: str        x9, [x10, #8]
0x000000000320bea4: str        x10, [x9]
0x000000000320bea8: sub        x8, x8, #1
0x000000000320beac: str        x8, [x0, #0x10]
0x000000000320beb0: add        x0, x19, #0x10
0x000000000320beb4: bl         #0x1df28
0x000000000320beb8: mov        x0, x19
0x000000000320bebc: ldp        x29, x30, [sp, #0x10]
0x000000000320bec0: ldp        x20, x19, [sp], #0x20
0x000000000320bec4: b          #0x47e93a8
