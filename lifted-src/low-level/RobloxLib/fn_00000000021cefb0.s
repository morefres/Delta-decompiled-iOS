; instruction-faithful ARM64 fallback for RobloxLib::function_21cefb0
0x00000000021cefb0: adrp       x8, #0x60e2000
0x00000000021cefb4: ldrb       w9, [x8, #0x740]
0x00000000021cefb8: tbnz       w9, #0, #0x21cefdc
0x00000000021cefbc: stp        x29, x30, [sp, #-0x10]!
0x00000000021cefc0: mov        x29, sp
0x00000000021cefc4: mov        w9, #1
0x00000000021cefc8: strb       w9, [x8, #0x740]
0x00000000021cefcc: bl         #0x616e8
0x00000000021cefd0: adrp       x8, #0x6112000
0x00000000021cefd4: str        x0, [x8, #0x540]
0x00000000021cefd8: ldp        x29, x30, [sp], #0x10
0x00000000021cefdc: ret        
