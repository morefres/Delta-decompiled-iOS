; instruction-faithful ARM64 fallback for RobloxLib::function_315ef58
0x000000000315ef58: stp        x20, x19, [sp, #-0x20]!
0x000000000315ef5c: stp        x29, x30, [sp, #0x10]
0x000000000315ef60: add        x29, sp, #0x10
0x000000000315ef64: mov        x19, x0
0x000000000315ef68: adrp       x8, #0x5f28000
0x000000000315ef6c: add        x8, x8, #0x400
0x000000000315ef70: str        x8, [x0]
0x000000000315ef74: ldr        x0, [x0, #8]
0x000000000315ef78: ldr        x8, [x0]
0x000000000315ef7c: ldr        x8, [x8, #0x18]
0x000000000315ef80: blr        x8
0x000000000315ef84: mov        x0, x19
0x000000000315ef88: ldp        x29, x30, [sp, #0x10]
0x000000000315ef8c: ldp        x20, x19, [sp], #0x20
0x000000000315ef90: ret        
0x000000000315ef94: bl         #0x18bd8
