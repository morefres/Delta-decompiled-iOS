; instruction-faithful ARM64 fallback for RobloxLib::function_23c8fb0
0x00000000023c8fb0: adrp       x8, #0x60e2000
0x00000000023c8fb4: ldrb       w9, [x8, #0x740]
0x00000000023c8fb8: tbnz       w9, #0, #0x23c8fdc
0x00000000023c8fbc: stp        x29, x30, [sp, #-0x10]!
0x00000000023c8fc0: mov        x29, sp
0x00000000023c8fc4: mov        w9, #1
0x00000000023c8fc8: strb       w9, [x8, #0x740]
0x00000000023c8fcc: bl         #0x616e8
0x00000000023c8fd0: adrp       x8, #0x6112000
0x00000000023c8fd4: str        x0, [x8, #0x540]
0x00000000023c8fd8: ldp        x29, x30, [sp], #0x10
0x00000000023c8fdc: ret        
