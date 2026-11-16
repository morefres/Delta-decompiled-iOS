; instruction-faithful ARM64 fallback for RobloxLib::function_189ca98
0x000000000189ca98: stp        x20, x19, [sp, #-0x20]!
0x000000000189ca9c: stp        x29, x30, [sp, #0x10]
0x000000000189caa0: add        x29, sp, #0x10
0x000000000189caa4: mov        x19, x1
0x000000000189caa8: mov        x20, x0
0x000000000189caac: str        xzr, [x0, #0x18]
0x000000000189cab0: bl         #0x18bf0
0x000000000189cab4: ldrb       w8, [x19, #0x20]
0x000000000189cab8: strb       w8, [x20, #0x20]
0x000000000189cabc: ldp        x29, x30, [sp, #0x10]
0x000000000189cac0: ldp        x20, x19, [sp], #0x20
0x000000000189cac4: ret        
