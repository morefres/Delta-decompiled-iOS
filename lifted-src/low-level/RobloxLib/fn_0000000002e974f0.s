; instruction-faithful ARM64 fallback for RobloxLib::ctor_21715
0x0000000002e974f0: adrp       x8, #0x6116000
0x0000000002e974f4: ldrb       w9, [x8, #0x310]
0x0000000002e974f8: tbnz       w9, #0, #0x2e9751c
0x0000000002e974fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002e97500: mov        x29, sp
0x0000000002e97504: mov        w9, #1
0x0000000002e97508: strb       w9, [x8, #0x310]
0x0000000002e9750c: bl         #0x1aa64
0x0000000002e97510: adrp       x8, #0x6112000
0x0000000002e97514: str        x0, [x8, #0x520]
0x0000000002e97518: ldp        x29, x30, [sp], #0x10
0x0000000002e9751c: ret        
