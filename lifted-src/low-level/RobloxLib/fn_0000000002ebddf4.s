; instruction-faithful ARM64 fallback for RobloxLib::ctor_21783
0x0000000002ebddf4: adrp       x8, #0x6116000
0x0000000002ebddf8: ldrb       w9, [x8, #0x310]
0x0000000002ebddfc: tbnz       w9, #0, #0x2ebde20
0x0000000002ebde00: stp        x29, x30, [sp, #-0x10]!
0x0000000002ebde04: mov        x29, sp
0x0000000002ebde08: mov        w9, #1
0x0000000002ebde0c: strb       w9, [x8, #0x310]
0x0000000002ebde10: bl         #0x1aa64
0x0000000002ebde14: adrp       x8, #0x6112000
0x0000000002ebde18: str        x0, [x8, #0x520]
0x0000000002ebde1c: ldp        x29, x30, [sp], #0x10
0x0000000002ebde20: ret        
