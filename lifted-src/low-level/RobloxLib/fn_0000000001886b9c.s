; instruction-faithful ARM64 fallback for RobloxLib::ctor_11880
0x0000000001886b9c: adrp       x8, #0x6116000
0x0000000001886ba0: ldrb       w9, [x8, #0x310]
0x0000000001886ba4: tbnz       w9, #0, #0x1886bc8
0x0000000001886ba8: stp        x29, x30, [sp, #-0x10]!
0x0000000001886bac: mov        x29, sp
0x0000000001886bb0: mov        w9, #1
0x0000000001886bb4: strb       w9, [x8, #0x310]
0x0000000001886bb8: bl         #0x1aa64
0x0000000001886bbc: adrp       x8, #0x6112000
0x0000000001886bc0: str        x0, [x8, #0x520]
0x0000000001886bc4: ldp        x29, x30, [sp], #0x10
0x0000000001886bc8: ret        
