; instruction-faithful ARM64 fallback for RobloxLib::function_2f11cf4
0x0000000002f11cf4: adrp       x8, #0x60e2000
0x0000000002f11cf8: ldrb       w9, [x8, #0x740]
0x0000000002f11cfc: tbnz       w9, #0, #0x2f11d20
0x0000000002f11d00: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11d04: mov        x29, sp
0x0000000002f11d08: mov        w9, #1
0x0000000002f11d0c: strb       w9, [x8, #0x740]
0x0000000002f11d10: bl         #0x616e8
0x0000000002f11d14: adrp       x8, #0x6112000
0x0000000002f11d18: str        x0, [x8, #0x540]
0x0000000002f11d1c: ldp        x29, x30, [sp], #0x10
0x0000000002f11d20: ret        
