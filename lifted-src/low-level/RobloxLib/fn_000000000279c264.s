; instruction-faithful ARM64 fallback for RobloxLib::ctor_19430
0x000000000279c264: adrp       x8, #0x6116000
0x000000000279c268: ldrb       w9, [x8, #0x310]
0x000000000279c26c: tbnz       w9, #0, #0x279c290
0x000000000279c270: stp        x29, x30, [sp, #-0x10]!
0x000000000279c274: mov        x29, sp
0x000000000279c278: mov        w9, #1
0x000000000279c27c: strb       w9, [x8, #0x310]
0x000000000279c280: bl         #0x1aa64
0x000000000279c284: adrp       x8, #0x6112000
0x000000000279c288: str        x0, [x8, #0x520]
0x000000000279c28c: ldp        x29, x30, [sp], #0x10
0x000000000279c290: ret        
