; instruction-faithful ARM64 fallback for RobloxLib::function_446da38
0x000000000446da38: stp        x20, x19, [sp, #-0x20]!
0x000000000446da3c: stp        x29, x30, [sp, #0x10]
0x000000000446da40: add        x29, sp, #0x10
0x000000000446da44: ldr        x20, [x0, #0x10]
0x000000000446da48: cbz        x20, #0x446da70
0x000000000446da4c: mov        x19, x0
0x000000000446da50: mov        x0, x20
0x000000000446da54: bl         #0x446f2e4
0x000000000446da58: adrp       x8, #0x619d000
0x000000000446da5c: add        x8, x8, #0x608
0x000000000446da60: ldr        x8, [x8]
0x000000000446da64: mov        x0, x20
0x000000000446da68: blr        x8
0x000000000446da6c: str        xzr, [x19, #0x10]
0x000000000446da70: ldp        x29, x30, [sp, #0x10]
0x000000000446da74: ldp        x20, x19, [sp], #0x20
0x000000000446da78: ret        
