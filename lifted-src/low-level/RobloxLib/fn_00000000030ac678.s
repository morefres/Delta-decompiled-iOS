; instruction-faithful ARM64 fallback for RobloxLib::function_30ac678
0x00000000030ac678: mov        x8, x0
0x00000000030ac67c: ldr        x0, [x0]
0x00000000030ac680: str        x1, [x8]
0x00000000030ac684: cbz        x0, #0x30ac6a0
0x00000000030ac688: stp        x29, x30, [sp, #-0x10]!
0x00000000030ac68c: mov        x29, sp
0x00000000030ac690: bl         #0x30a24c0
0x00000000030ac694: mov        w1, #0x40
0x00000000030ac698: ldp        x29, x30, [sp], #0x10
0x00000000030ac69c: b          #0x47eaad4
0x00000000030ac6a0: ret        
