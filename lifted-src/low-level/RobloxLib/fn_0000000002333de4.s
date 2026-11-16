; instruction-faithful ARM64 fallback for RobloxLib::ctor_17600
0x0000000002333de4: adrp       x8, #0x6116000
0x0000000002333de8: ldrb       w9, [x8, #0x310]
0x0000000002333dec: tbnz       w9, #0, #0x2333e10
0x0000000002333df0: stp        x29, x30, [sp, #-0x10]!
0x0000000002333df4: mov        x29, sp
0x0000000002333df8: mov        w9, #1
0x0000000002333dfc: strb       w9, [x8, #0x310]
0x0000000002333e00: bl         #0x1aa64
0x0000000002333e04: adrp       x8, #0x6112000
0x0000000002333e08: str        x0, [x8, #0x520]
0x0000000002333e0c: ldp        x29, x30, [sp], #0x10
0x0000000002333e10: ret        
