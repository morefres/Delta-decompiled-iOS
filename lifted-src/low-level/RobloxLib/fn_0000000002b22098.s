; instruction-faithful ARM64 fallback for RobloxLib::ctor_20290
0x0000000002b22098: adrp       x8, #0x60e2000
0x0000000002b2209c: ldrb       w9, [x8, #0x740]
0x0000000002b220a0: tbnz       w9, #0, #0x2b220c4
0x0000000002b220a4: stp        x29, x30, [sp, #-0x10]!
0x0000000002b220a8: mov        x29, sp
0x0000000002b220ac: mov        w9, #1
0x0000000002b220b0: strb       w9, [x8, #0x740]
0x0000000002b220b4: bl         #0x616e8
0x0000000002b220b8: adrp       x8, #0x6112000
0x0000000002b220bc: str        x0, [x8, #0x540]
0x0000000002b220c0: ldp        x29, x30, [sp], #0x10
0x0000000002b220c4: ret        
