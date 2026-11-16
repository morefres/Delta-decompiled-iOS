; instruction-faithful ARM64 fallback for RobloxLib::ctor_16972
0x000000000226dc44: adrp       x8, #0x60e2000
0x000000000226dc48: ldrb       w9, [x8, #0x4d8]
0x000000000226dc4c: tbnz       w9, #0, #0x226dc70
0x000000000226dc50: stp        x29, x30, [sp, #-0x10]!
0x000000000226dc54: mov        x29, sp
0x000000000226dc58: mov        w9, #1
0x000000000226dc5c: strb       w9, [x8, #0x4d8]
0x000000000226dc60: bl         #0x4aea8
0x000000000226dc64: adrp       x8, #0x6112000
0x000000000226dc68: str        x0, [x8, #0x530]
0x000000000226dc6c: ldp        x29, x30, [sp], #0x10
0x000000000226dc70: ret        
