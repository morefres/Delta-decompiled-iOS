; instruction-faithful ARM64 fallback for RobloxLib::ctor_16584
0x0000000002175194: adrp       x8, #0x6116000
0x0000000002175198: ldrb       w9, [x8, #0x310]
0x000000000217519c: tbnz       w9, #0, #0x21751c0
0x00000000021751a0: stp        x29, x30, [sp, #-0x10]!
0x00000000021751a4: mov        x29, sp
0x00000000021751a8: mov        w9, #1
0x00000000021751ac: strb       w9, [x8, #0x310]
0x00000000021751b0: bl         #0x1aa64
0x00000000021751b4: adrp       x8, #0x6112000
0x00000000021751b8: str        x0, [x8, #0x520]
0x00000000021751bc: ldp        x29, x30, [sp], #0x10
0x00000000021751c0: ret        
