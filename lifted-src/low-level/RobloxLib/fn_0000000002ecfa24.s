; instruction-faithful ARM64 fallback for RobloxLib::function_2ecfa24
0x0000000002ecfa24: adrp       x8, #0x60e2000
0x0000000002ecfa28: ldrb       w9, [x8, #0x740]
0x0000000002ecfa2c: tbnz       w9, #0, #0x2ecfa50
0x0000000002ecfa30: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecfa34: mov        x29, sp
0x0000000002ecfa38: mov        w9, #1
0x0000000002ecfa3c: strb       w9, [x8, #0x740]
0x0000000002ecfa40: bl         #0x616e8
0x0000000002ecfa44: adrp       x8, #0x6112000
0x0000000002ecfa48: str        x0, [x8, #0x540]
0x0000000002ecfa4c: ldp        x29, x30, [sp], #0x10
0x0000000002ecfa50: ret        
