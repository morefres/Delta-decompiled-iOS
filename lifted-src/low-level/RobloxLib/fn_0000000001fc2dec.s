; instruction-faithful ARM64 fallback for RobloxLib::ctor_15822
0x0000000001fc2dec: adrp       x8, #0x60e2000
0x0000000001fc2df0: ldrb       w9, [x8, #0x740]
0x0000000001fc2df4: tbnz       w9, #0, #0x1fc2e18
0x0000000001fc2df8: stp        x29, x30, [sp, #-0x10]!
0x0000000001fc2dfc: mov        x29, sp
0x0000000001fc2e00: mov        w9, #1
0x0000000001fc2e04: strb       w9, [x8, #0x740]
0x0000000001fc2e08: bl         #0x616e8
0x0000000001fc2e0c: adrp       x8, #0x6112000
0x0000000001fc2e10: str        x0, [x8, #0x540]
0x0000000001fc2e14: ldp        x29, x30, [sp], #0x10
0x0000000001fc2e18: ret        
