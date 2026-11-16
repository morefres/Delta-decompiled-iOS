; instruction-faithful ARM64 fallback for RobloxLib::ctor_24343
0x0000000003a40c08: adrp       x8, #0x60e2000
0x0000000003a40c0c: ldrb       w9, [x8, #0x740]
0x0000000003a40c10: tbnz       w9, #0, #0x3a40c34
0x0000000003a40c14: stp        x29, x30, [sp, #-0x10]!
0x0000000003a40c18: mov        x29, sp
0x0000000003a40c1c: mov        w9, #1
0x0000000003a40c20: strb       w9, [x8, #0x740]
0x0000000003a40c24: bl         #0x616e8
0x0000000003a40c28: adrp       x8, #0x6112000
0x0000000003a40c2c: str        x0, [x8, #0x540]
0x0000000003a40c30: ldp        x29, x30, [sp], #0x10
0x0000000003a40c34: ret        
