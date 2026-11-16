; instruction-faithful ARM64 fallback for RobloxLib::function_207edfc
0x000000000207edfc: adrp       x8, #0x60e2000
0x000000000207ee00: ldrb       w9, [x8, #0x740]
0x000000000207ee04: tbnz       w9, #0, #0x207ee28
0x000000000207ee08: stp        x29, x30, [sp, #-0x10]!
0x000000000207ee0c: mov        x29, sp
0x000000000207ee10: mov        w9, #1
0x000000000207ee14: strb       w9, [x8, #0x740]
0x000000000207ee18: bl         #0x616e8
0x000000000207ee1c: adrp       x8, #0x6112000
0x000000000207ee20: str        x0, [x8, #0x540]
0x000000000207ee24: ldp        x29, x30, [sp], #0x10
0x000000000207ee28: ret        
