; instruction-faithful ARM64 fallback for RobloxLib::function_221a120
0x000000000221a120: adrp       x8, #0x6116000
0x000000000221a124: ldrb       w9, [x8, #0x310]
0x000000000221a128: tbnz       w9, #0, #0x221a14c
0x000000000221a12c: stp        x29, x30, [sp, #-0x10]!
0x000000000221a130: mov        x29, sp
0x000000000221a134: mov        w9, #1
0x000000000221a138: strb       w9, [x8, #0x310]
0x000000000221a13c: bl         #0x1aa64
0x000000000221a140: adrp       x8, #0x6112000
0x000000000221a144: str        x0, [x8, #0x520]
0x000000000221a148: ldp        x29, x30, [sp], #0x10
0x000000000221a14c: ret        
