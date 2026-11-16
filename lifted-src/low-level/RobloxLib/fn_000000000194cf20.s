; instruction-faithful ARM64 fallback for RobloxLib::ctor_13877
0x000000000194cf20: adrp       x8, #0x6116000
0x000000000194cf24: ldrb       w9, [x8, #0x310]
0x000000000194cf28: tbnz       w9, #0, #0x194cf54
0x000000000194cf2c: mov        w9, #1
0x000000000194cf30: strb       w9, [x8, #0x310]
0x000000000194cf34: adrp       x8, #0x6116000
0x000000000194cf38: add        x8, x8, #0x4a0
0x000000000194cf3c: ldarb      w8, [x8]
0x000000000194cf40: tbz        w8, #0, #0x194cf58
0x000000000194cf44: adrp       x8, #0x6112000
0x000000000194cf48: adrp       x9, #0x6116000
0x000000000194cf4c: add        x9, x9, #0x460
0x000000000194cf50: str        x9, [x8, #0x520]
0x000000000194cf54: ret        
0x000000000194cf58: stp        x29, x30, [sp, #-0x10]!
0x000000000194cf5c: mov        x29, sp
0x000000000194cf60: bl         #0x4b0db58
0x000000000194cf64: ldp        x29, x30, [sp], #0x10
0x000000000194cf68: b          #0x194cf44
