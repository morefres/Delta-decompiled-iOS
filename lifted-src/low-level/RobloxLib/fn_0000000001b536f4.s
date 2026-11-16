; instruction-faithful ARM64 fallback for RobloxLib::ctor_14503
0x0000000001b536f4: adrp       x8, #0x60e2000
0x0000000001b536f8: ldrb       w9, [x8, #0x740]
0x0000000001b536fc: tbnz       w9, #0, #0x1b53720
0x0000000001b53700: stp        x29, x30, [sp, #-0x10]!
0x0000000001b53704: mov        x29, sp
0x0000000001b53708: mov        w9, #1
0x0000000001b5370c: strb       w9, [x8, #0x740]
0x0000000001b53710: bl         #0x616e8
0x0000000001b53714: adrp       x8, #0x6112000
0x0000000001b53718: str        x0, [x8, #0x540]
0x0000000001b5371c: ldp        x29, x30, [sp], #0x10
0x0000000001b53720: ret        
