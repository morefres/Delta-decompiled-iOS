; instruction-faithful ARM64 fallback for RobloxLib::function_1cdd2dc
0x0000000001cdd2dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001cdd2e0: stp        x29, x30, [sp, #0x10]
0x0000000001cdd2e4: add        x29, sp, #0x10
0x0000000001cdd2e8: adrp       x19, #0x6369000
0x0000000001cdd2ec: ldr        x0, [x19, #0xb80]
0x0000000001cdd2f0: cbnz       x0, #0x1cdd300
0x0000000001cdd2f4: bl         #0x1cdd1c0
0x0000000001cdd2f8: ldr        x0, [x0, #8]
0x0000000001cdd2fc: str        x0, [x19, #0xb80]
0x0000000001cdd300: ldp        x29, x30, [sp, #0x10]
0x0000000001cdd304: ldp        x20, x19, [sp], #0x20
0x0000000001cdd308: ret        
