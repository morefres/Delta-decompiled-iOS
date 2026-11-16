; instruction-faithful ARM64 fallback for RobloxLib::function_21ef114
0x00000000021ef114: adrp       x8, #0x60e2000
0x00000000021ef118: ldrb       w9, [x8, #0x740]
0x00000000021ef11c: tbnz       w9, #0, #0x21ef140
0x00000000021ef120: stp        x29, x30, [sp, #-0x10]!
0x00000000021ef124: mov        x29, sp
0x00000000021ef128: mov        w9, #1
0x00000000021ef12c: strb       w9, [x8, #0x740]
0x00000000021ef130: bl         #0x616e8
0x00000000021ef134: adrp       x8, #0x6112000
0x00000000021ef138: str        x0, [x8, #0x540]
0x00000000021ef13c: ldp        x29, x30, [sp], #0x10
0x00000000021ef140: ret        
