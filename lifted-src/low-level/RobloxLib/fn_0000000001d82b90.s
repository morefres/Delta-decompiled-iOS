; instruction-faithful ARM64 fallback for RobloxLib::ctor_15254
0x0000000001d82b90: adrp       x8, #0x6116000
0x0000000001d82b94: ldrb       w9, [x8, #0x310]
0x0000000001d82b98: tbnz       w9, #0, #0x1d82bbc
0x0000000001d82b9c: stp        x29, x30, [sp, #-0x10]!
0x0000000001d82ba0: mov        x29, sp
0x0000000001d82ba4: mov        w9, #1
0x0000000001d82ba8: strb       w9, [x8, #0x310]
0x0000000001d82bac: bl         #0x1aa64
0x0000000001d82bb0: adrp       x8, #0x6112000
0x0000000001d82bb4: str        x0, [x8, #0x520]
0x0000000001d82bb8: ldp        x29, x30, [sp], #0x10
0x0000000001d82bbc: ret        
