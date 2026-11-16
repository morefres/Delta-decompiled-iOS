; instruction-faithful ARM64 fallback for RobloxLib::ctor_21787
0x0000000002ebdefc: adrp       x8, #0x60e2000
0x0000000002ebdf00: ldrb       w9, [x8, #0x740]
0x0000000002ebdf04: tbnz       w9, #0, #0x2ebdf28
0x0000000002ebdf08: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebdf0c: mov        x29, sp
0x0000000002ebdf10: mov        w9, #1
0x0000000002ebdf14: strb       w9, [x8, #0x740]
0x0000000002ebdf18: bl         #0x616e8
0x0000000002ebdf1c: adrp       x8, #0x6112000
0x0000000002ebdf20: str        x0, [x8, #0x540]
0x0000000002ebdf24: ldp        x29, x30, [sp], #0x10
0x0000000002ebdf28: ret        
