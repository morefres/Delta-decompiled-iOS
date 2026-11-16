; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8c9c
0x0000000001dc8c9c: stp        x20, x19, [sp, #-0x20]!
0x0000000001dc8ca0: stp        x29, x30, [sp, #0x10]
0x0000000001dc8ca4: add        x29, sp, #0x10
0x0000000001dc8ca8: mov        x19, x0
0x0000000001dc8cac: adrp       x8, #0x5dc7000
0x0000000001dc8cb0: add        x8, x8, #0xd68
0x0000000001dc8cb4: str        x8, [x0]
0x0000000001dc8cb8: bl         #0x1dc836c
0x0000000001dc8cbc: mov        x1, #0
0x0000000001dc8cc0: bl         #0x4408f38
0x0000000001dc8cc4: mov        x0, x19
0x0000000001dc8cc8: ldp        x29, x30, [sp, #0x10]
0x0000000001dc8ccc: ldp        x20, x19, [sp], #0x20
0x0000000001dc8cd0: ret        
0x0000000001dc8cd4: bl         #0x18bd8
