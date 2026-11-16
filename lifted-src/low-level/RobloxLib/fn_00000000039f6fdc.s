; instruction-faithful ARM64 fallback for RobloxLib::ctor_24219
0x00000000039f6fdc: adrp       x8, #0x60e2000
0x00000000039f6fe0: ldrb       w9, [x8, #0x4d8]
0x00000000039f6fe4: tbnz       w9, #0, #0x39f7008
0x00000000039f6fe8: stp        x29, x30, [sp, #-0x10]!
0x00000000039f6fec: mov        x29, sp
0x00000000039f6ff0: mov        w9, #1
0x00000000039f6ff4: strb       w9, [x8, #0x4d8]
0x00000000039f6ff8: bl         #0x4aea8
0x00000000039f6ffc: adrp       x8, #0x6112000
0x00000000039f7000: str        x0, [x8, #0x530]
0x00000000039f7004: ldp        x29, x30, [sp], #0x10
0x00000000039f7008: ret        
