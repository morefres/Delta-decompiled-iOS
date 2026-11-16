; instruction-faithful ARM64 fallback for RobloxLib::ctor_19582
0x00000000027ec0f4: adrp       x8, #0x60e2000
0x00000000027ec0f8: ldrb       w9, [x8, #0x740]
0x00000000027ec0fc: tbnz       w9, #0, #0x27ec120
0x00000000027ec100: stp        x29, x30, [sp, #-0x10]!
0x00000000027ec104: mov        x29, sp
0x00000000027ec108: mov        w9, #1
0x00000000027ec10c: strb       w9, [x8, #0x740]
0x00000000027ec110: bl         #0x616e8
0x00000000027ec114: adrp       x8, #0x6112000
0x00000000027ec118: str        x0, [x8, #0x540]
0x00000000027ec11c: ldp        x29, x30, [sp], #0x10
0x00000000027ec120: ret        
