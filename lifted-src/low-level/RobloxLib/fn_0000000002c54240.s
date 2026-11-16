; instruction-faithful ARM64 fallback for RobloxLib::ctor_20625
0x0000000002c54240: adrp       x8, #0x6116000
0x0000000002c54244: ldrb       w9, [x8, #0x310]
0x0000000002c54248: tbnz       w9, #0, #0x2c5426c
0x0000000002c5424c: stp        x29, x30, [sp, #-0x10]!
0x0000000002c54250: mov        x29, sp
0x0000000002c54254: mov        w9, #1
0x0000000002c54258: strb       w9, [x8, #0x310]
0x0000000002c5425c: bl         #0x1aa64
0x0000000002c54260: adrp       x8, #0x6112000
0x0000000002c54264: str        x0, [x8, #0x520]
0x0000000002c54268: ldp        x29, x30, [sp], #0x10
0x0000000002c5426c: ret        
