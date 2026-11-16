; instruction-faithful ARM64 fallback for RobloxLib::ctor_18398
0x0000000002527c28: adrp       x8, #0x6116000
0x0000000002527c2c: ldrb       w9, [x8, #0x310]
0x0000000002527c30: tbnz       w9, #0, #0x2527c54
0x0000000002527c34: stp        x29, x30, [sp, #-0x10]!
0x0000000002527c38: mov        x29, sp
0x0000000002527c3c: mov        w9, #1
0x0000000002527c40: strb       w9, [x8, #0x310]
0x0000000002527c44: bl         #0x1aa64
0x0000000002527c48: adrp       x8, #0x6112000
0x0000000002527c4c: str        x0, [x8, #0x520]
0x0000000002527c50: ldp        x29, x30, [sp], #0x10
0x0000000002527c54: ret        
