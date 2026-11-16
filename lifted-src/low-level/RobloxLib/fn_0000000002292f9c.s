; instruction-faithful ARM64 fallback for RobloxLib::function_2292f9c
0x0000000002292f9c: adrp       x8, #0x6116000
0x0000000002292fa0: ldrb       w9, [x8, #0x310]
0x0000000002292fa4: tbnz       w9, #0, #0x2292fc8
0x0000000002292fa8: stp        x29, x30, [sp, #-0x10]!
0x0000000002292fac: mov        x29, sp
0x0000000002292fb0: mov        w9, #1
0x0000000002292fb4: strb       w9, [x8, #0x310]
0x0000000002292fb8: bl         #0x1aa64
0x0000000002292fbc: adrp       x8, #0x6112000
0x0000000002292fc0: str        x0, [x8, #0x520]
0x0000000002292fc4: ldp        x29, x30, [sp], #0x10
0x0000000002292fc8: ret        
