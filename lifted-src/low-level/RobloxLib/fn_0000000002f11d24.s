; instruction-faithful ARM64 fallback for RobloxLib::ctor_22244
0x0000000002f11d24: adrp       x8, #0x60e2000
0x0000000002f11d28: ldrb       w9, [x8, #0x4d8]
0x0000000002f11d2c: tbnz       w9, #0, #0x2f11d50
0x0000000002f11d30: stp        x29, x30, [sp, #-0x10]!
0x0000000002f11d34: mov        x29, sp
0x0000000002f11d38: mov        w9, #1
0x0000000002f11d3c: strb       w9, [x8, #0x4d8]
0x0000000002f11d40: bl         #0x4aea8
0x0000000002f11d44: adrp       x8, #0x6112000
0x0000000002f11d48: str        x0, [x8, #0x530]
0x0000000002f11d4c: ldp        x29, x30, [sp], #0x10
0x0000000002f11d50: ret        
