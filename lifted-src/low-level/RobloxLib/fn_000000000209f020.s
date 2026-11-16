; instruction-faithful ARM64 fallback for RobloxLib::function_209f020
0x000000000209f020: adrp       x8, #0x60e2000
0x000000000209f024: ldrb       w9, [x8, #0x4d8]
0x000000000209f028: tbnz       w9, #0, #0x209f04c
0x000000000209f02c: stp        x29, x30, [sp, #-0x10]!
0x000000000209f030: mov        x29, sp
0x000000000209f034: mov        w9, #1
0x000000000209f038: strb       w9, [x8, #0x4d8]
0x000000000209f03c: bl         #0x4aea8
0x000000000209f040: adrp       x8, #0x6112000
0x000000000209f044: str        x0, [x8, #0x530]
0x000000000209f048: ldp        x29, x30, [sp], #0x10
0x000000000209f04c: ret        
