; instruction-faithful ARM64 fallback for RobloxLib::function_1a5ee58
0x0000000001a5ee58: stp        x22, x21, [sp, #-0x30]!
0x0000000001a5ee5c: stp        x20, x19, [sp, #0x10]
0x0000000001a5ee60: stp        x29, x30, [sp, #0x20]
0x0000000001a5ee64: add        x29, sp, #0x20
0x0000000001a5ee68: mov        x21, x1
0x0000000001a5ee6c: mov        x19, x0
0x0000000001a5ee70: bl         #0x440fa6c
0x0000000001a5ee74: str        x0, [x19]
0x0000000001a5ee78: mov        x20, x19
0x0000000001a5ee7c: str        xzr, [x20, #8]!
0x0000000001a5ee80: mov        x0, x20
0x0000000001a5ee84: mov        x1, x21
0x0000000001a5ee88: bl         #0x79768
0x0000000001a5ee8c: mov        x0, x19
0x0000000001a5ee90: ldp        x29, x30, [sp, #0x20]
0x0000000001a5ee94: ldp        x20, x19, [sp, #0x10]
0x0000000001a5ee98: ldp        x22, x21, [sp], #0x30
0x0000000001a5ee9c: ret        
0x0000000001a5eea0: mov        x8, x20
0x0000000001a5eea4: mov        x20, x0
0x0000000001a5eea8: ldr        x8, [x8]
0x0000000001a5eeac: cbz        x8, #0x1a5eebc
0x0000000001a5eeb0: ldr        x8, [x8, #0x10]
0x0000000001a5eeb4: add        x0, x19, #0x10
0x0000000001a5eeb8: blr        x8
0x0000000001a5eebc: mov        x0, x20
0x0000000001a5eec0: bl         #0x4b97984
0x0000000001a5eec4: bl         #0x18bd8
