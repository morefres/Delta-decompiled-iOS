; instruction-faithful ARM64 fallback for RobloxLib::ctor_17528
0x000000000231bf0c: adrp       x8, #0x60e2000
0x000000000231bf10: ldrb       w9, [x8, #0x740]
0x000000000231bf14: tbnz       w9, #0, #0x231bf38
0x000000000231bf18: stp        x29, x30, [sp, #-0x10]!
0x000000000231bf1c: mov        x29, sp
0x000000000231bf20: mov        w9, #1
0x000000000231bf24: strb       w9, [x8, #0x740]
0x000000000231bf28: bl         #0x616e8
0x000000000231bf2c: adrp       x8, #0x6112000
0x000000000231bf30: str        x0, [x8, #0x540]
0x000000000231bf34: ldp        x29, x30, [sp], #0x10
0x000000000231bf38: ret        
