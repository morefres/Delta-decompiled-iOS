; instruction-faithful ARM64 fallback for RobloxLib::ctor_24189
0x00000000039d4fcc: adrp       x8, #0x60e2000
0x00000000039d4fd0: ldrb       w9, [x8, #0x740]
0x00000000039d4fd4: tbnz       w9, #0, #0x39d4ff8
0x00000000039d4fd8: stp        x29, x30, [sp, #-0x10]!
0x00000000039d4fdc: mov        x29, sp
0x00000000039d4fe0: mov        w9, #1
0x00000000039d4fe4: strb       w9, [x8, #0x740]
0x00000000039d4fe8: bl         #0x616e8
0x00000000039d4fec: adrp       x8, #0x6112000
0x00000000039d4ff0: str        x0, [x8, #0x540]
0x00000000039d4ff4: ldp        x29, x30, [sp], #0x10
0x00000000039d4ff8: ret        
