; instruction-faithful ARM64 fallback for RobloxLib::function_3236ddc
0x0000000003236ddc: adrp       x8, #0x60e2000
0x0000000003236de0: ldrb       w9, [x8, #0x4d8]
0x0000000003236de4: tbnz       w9, #0, #0x3236e08
0x0000000003236de8: stp        x29, x30, [sp, #-0x10]!
0x0000000003236dec: mov        x29, sp
0x0000000003236df0: mov        w9, #1
0x0000000003236df4: strb       w9, [x8, #0x4d8]
0x0000000003236df8: bl         #0x4aea8
0x0000000003236dfc: adrp       x8, #0x6112000
0x0000000003236e00: str        x0, [x8, #0x530]
0x0000000003236e04: ldp        x29, x30, [sp], #0x10
0x0000000003236e08: ret        
