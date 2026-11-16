; instruction-faithful ARM64 fallback for RobloxLib::function_26c5310
0x00000000026c5310: adrp       x8, #0x6116000
0x00000000026c5314: ldrb       w9, [x8, #0x310]
0x00000000026c5318: tbnz       w9, #0, #0x26c533c
0x00000000026c531c: stp        x29, x30, [sp, #-0x10]!
0x00000000026c5320: mov        x29, sp
0x00000000026c5324: mov        w9, #1
0x00000000026c5328: strb       w9, [x8, #0x310]
0x00000000026c532c: bl         #0x1aa64
0x00000000026c5330: adrp       x8, #0x6112000
0x00000000026c5334: str        x0, [x8, #0x520]
0x00000000026c5338: ldp        x29, x30, [sp], #0x10
0x00000000026c533c: ret        
