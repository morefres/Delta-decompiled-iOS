; instruction-faithful ARM64 fallback for RobloxLib::ctor_15228
0x0000000001d76ac0: adrp       x8, #0x6116000
0x0000000001d76ac4: ldrb       w9, [x8, #0x310]
0x0000000001d76ac8: tbnz       w9, #0, #0x1d76aec
0x0000000001d76acc: stp        x29, x30, [sp, #-0x10]!
0x0000000001d76ad0: mov        x29, sp
0x0000000001d76ad4: mov        w9, #1
0x0000000001d76ad8: strb       w9, [x8, #0x310]
0x0000000001d76adc: bl         #0x1aa64
0x0000000001d76ae0: adrp       x8, #0x6112000
0x0000000001d76ae4: str        x0, [x8, #0x520]
0x0000000001d76ae8: ldp        x29, x30, [sp], #0x10
0x0000000001d76aec: ret        
