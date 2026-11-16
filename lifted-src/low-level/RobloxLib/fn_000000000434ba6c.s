; instruction-faithful ARM64 fallback for RobloxLib::function_434ba6c
0x000000000434ba6c: stp        x20, x19, [sp, #-0x20]!
0x000000000434ba70: stp        x29, x30, [sp, #0x10]
0x000000000434ba74: add        x29, sp, #0x10
0x000000000434ba78: ldr        x1, [x0]
0x000000000434ba7c: cbz        x1, #0x434baa8
0x000000000434ba80: mov        x19, x0
0x000000000434ba84: str        x1, [x0, #8]
0x000000000434ba88: ldp        x8, x0, [x0, #0x10]
0x000000000434ba8c: sub        x2, x8, x1
0x000000000434ba90: ldr        x8, [x0]
0x000000000434ba94: ldr        x8, [x8, #0x18]
0x000000000434ba98: mov        w3, #4
0x000000000434ba9c: blr        x8
0x000000000434baa0: stp        xzr, xzr, [x19]
0x000000000434baa4: str        xzr, [x19, #0x10]
0x000000000434baa8: ldp        x29, x30, [sp, #0x10]
0x000000000434baac: ldp        x20, x19, [sp], #0x20
0x000000000434bab0: ret        
0x000000000434bab4: bl         #0x18bd8
