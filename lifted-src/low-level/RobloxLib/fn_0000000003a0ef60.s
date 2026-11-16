; instruction-faithful ARM64 fallback for RobloxLib::function_3a0ef60
0x0000000003a0ef60: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0ef64: stp        x29, x30, [sp, #0x10]
0x0000000003a0ef68: add        x29, sp, #0x10
0x0000000003a0ef6c: mov        x19, x0
0x0000000003a0ef70: ldr        x8, [x0]
0x0000000003a0ef74: cbz        x8, #0x3a0ef98
0x0000000003a0ef78: adrp       x8, #0x60da000
0x0000000003a0ef7c: ldr        x0, [x8, #0xb60]
0x0000000003a0ef80: bl         #0x4b9e9c0
0x0000000003a0ef84: ldr        x2, [x19]
0x0000000003a0ef88: bl         #0x4ba34c0
0x0000000003a0ef8c: ldr        x0, [x19]
0x0000000003a0ef90: bl         #0x4b99154
0x0000000003a0ef94: str        xzr, [x19]
0x0000000003a0ef98: mov        x0, x19
0x0000000003a0ef9c: ldp        x29, x30, [sp, #0x10]
0x0000000003a0efa0: ldp        x20, x19, [sp], #0x20
0x0000000003a0efa4: ret        
0x0000000003a0efa8: bl         #0x18bd8
