; instruction-faithful ARM64 fallback for RobloxLib::ctor_18633
0x00000000025a7930: adrp       x8, #0x60e2000
0x00000000025a7934: ldrb       w9, [x8, #0x740]
0x00000000025a7938: tbnz       w9, #0, #0x25a795c
0x00000000025a793c: stp        x29, x30, [sp, #-0x10]!
0x00000000025a7940: mov        x29, sp
0x00000000025a7944: mov        w9, #1
0x00000000025a7948: strb       w9, [x8, #0x740]
0x00000000025a794c: bl         #0x616e8
0x00000000025a7950: adrp       x8, #0x6112000
0x00000000025a7954: str        x0, [x8, #0x540]
0x00000000025a7958: ldp        x29, x30, [sp], #0x10
0x00000000025a795c: ret        
