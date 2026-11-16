; instruction-faithful ARM64 fallback for RobloxLib::ctor_25304
0x0000000003f0b504: adrp       x8, #0x6116000
0x0000000003f0b508: ldrb       w9, [x8, #0x310]
0x0000000003f0b50c: tbnz       w9, #0, #0x3f0b530
0x0000000003f0b510: stp        x29, x30, [sp, #-0x10]!
0x0000000003f0b514: mov        x29, sp
0x0000000003f0b518: mov        w9, #1
0x0000000003f0b51c: strb       w9, [x8, #0x310]
0x0000000003f0b520: bl         #0x1aa64
0x0000000003f0b524: adrp       x8, #0x6112000
0x0000000003f0b528: str        x0, [x8, #0x520]
0x0000000003f0b52c: ldp        x29, x30, [sp], #0x10
0x0000000003f0b530: ret        
