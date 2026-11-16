; instruction-faithful ARM64 fallback for RobloxLib::function_204fe78
0x000000000204fe78: stp        x20, x19, [sp, #-0x20]!
0x000000000204fe7c: stp        x29, x30, [sp, #0x10]
0x000000000204fe80: add        x29, sp, #0x10
0x000000000204fe84: mov        x19, x1
0x000000000204fe88: mov        x20, x0
0x000000000204fe8c: str        xzr, [x0, #0x18]
0x000000000204fe90: mov        w0, #0x20
0x000000000204fe94: mov        w1, #8
0x000000000204fe98: bl         #0x47e9970
0x000000000204fe9c: str        x0, [x20]
0x000000000204fea0: adrp       x8, #0x4bd0000
0x000000000204fea4: ldr        q0, [x8, #0xca0]
0x000000000204fea8: stur       q0, [x20, #8]
0x000000000204feac: str        xzr, [x0, #0x18]
0x000000000204feb0: mov        x1, x19
0x000000000204feb4: bl         #0x18bf0
0x000000000204feb8: adrp       x8, #0x5e23000
0x000000000204febc: add        x8, x8, #0xe98
0x000000000204fec0: orr        x8, x8, #4
0x000000000204fec4: str        x8, [x20, #0x18]
0x000000000204fec8: mov        x0, x20
0x000000000204fecc: ldp        x29, x30, [sp, #0x10]
0x000000000204fed0: ldp        x20, x19, [sp], #0x20
0x000000000204fed4: ret        
