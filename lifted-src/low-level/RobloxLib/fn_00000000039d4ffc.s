; instruction-faithful ARM64 fallback for RobloxLib::ctor_24190
0x00000000039d4ffc: adrp       x8, #0x60e2000
0x00000000039d5000: ldrb       w9, [x8, #0x4d8]
0x00000000039d5004: tbnz       w9, #0, #0x39d5028
0x00000000039d5008: stp        x29, x30, [sp, #-0x10]!
0x00000000039d500c: mov        x29, sp
0x00000000039d5010: mov        w9, #1
0x00000000039d5014: strb       w9, [x8, #0x4d8]
0x00000000039d5018: bl         #0x4aea8
0x00000000039d501c: adrp       x8, #0x6112000
0x00000000039d5020: str        x0, [x8, #0x530]
0x00000000039d5024: ldp        x29, x30, [sp], #0x10
0x00000000039d5028: ret        
