; instruction-faithful ARM64 fallback for RobloxLib::function_39ee088
0x00000000039ee088: adrp       x8, #0x60e2000
0x00000000039ee08c: ldrb       w9, [x8, #0x740]
0x00000000039ee090: tbnz       w9, #0, #0x39ee0b4
0x00000000039ee094: stp        x29, x30, [sp, #-0x10]!
0x00000000039ee098: mov        x29, sp
0x00000000039ee09c: mov        w9, #1
0x00000000039ee0a0: strb       w9, [x8, #0x740]
0x00000000039ee0a4: bl         #0x616e8
0x00000000039ee0a8: adrp       x8, #0x6112000
0x00000000039ee0ac: str        x0, [x8, #0x540]
0x00000000039ee0b0: ldp        x29, x30, [sp], #0x10
0x00000000039ee0b4: ret        
