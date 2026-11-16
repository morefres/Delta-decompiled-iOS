; instruction-faithful ARM64 fallback for RobloxLib::ctor_17578
0x000000000232f6f0: adrp       x8, #0x60e2000
0x000000000232f6f4: ldrb       w9, [x8, #0x740]
0x000000000232f6f8: tbnz       w9, #0, #0x232f71c
0x000000000232f6fc: stp        x29, x30, [sp, #-0x10]!
0x000000000232f700: mov        x29, sp
0x000000000232f704: mov        w9, #1
0x000000000232f708: strb       w9, [x8, #0x740]
0x000000000232f70c: bl         #0x616e8
0x000000000232f710: adrp       x8, #0x6112000
0x000000000232f714: str        x0, [x8, #0x540]
0x000000000232f718: ldp        x29, x30, [sp], #0x10
0x000000000232f71c: ret        
