; instruction-faithful ARM64 fallback for RobloxLib::function_249dc08
0x000000000249dc08: stp        x20, x19, [sp, #-0x20]!
0x000000000249dc0c: stp        x29, x30, [sp, #0x10]
0x000000000249dc10: add        x29, sp, #0x10
0x000000000249dc14: mov        x19, x8
0x000000000249dc18: adrp       x8, #0x6153000
0x000000000249dc1c: add        x8, x8, #0xe50
0x000000000249dc20: ldrb       w8, [x8]
0x000000000249dc24: tbz        w8, #0, #0x249dc58
0x000000000249dc28: mov        x20, x0
0x000000000249dc2c: stp        xzr, xzr, [x19]
0x000000000249dc30: ldr        x0, [x0, #0x108]
0x000000000249dc34: cbz        x0, #0x249dc4c
0x000000000249dc38: bl         #0x4b98098
0x000000000249dc3c: str        x0, [x19, #8]
0x000000000249dc40: cbz        x0, #0x249dc4c
0x000000000249dc44: ldr        x8, [x20, #0x100]
0x000000000249dc48: str        x8, [x19]
0x000000000249dc4c: ldp        x29, x30, [sp, #0x10]
0x000000000249dc50: ldp        x20, x19, [sp], #0x20
0x000000000249dc54: ret        
0x000000000249dc58: adrp       x0, #0x53c3000
0x000000000249dc5c: add        x0, x0, #0x2e
0x000000000249dc60: bl         #0x47ee168
