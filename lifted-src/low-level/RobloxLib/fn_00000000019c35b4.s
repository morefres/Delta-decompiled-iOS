; instruction-faithful ARM64 fallback for RobloxLib::ctor_14033
0x00000000019c35b4: adrp       x8, #0x6116000
0x00000000019c35b8: ldrb       w9, [x8, #0x310]
0x00000000019c35bc: tbnz       w9, #0, #0x19c35e0
0x00000000019c35c0: stp        x29, x30, [sp, #-0x10]!
0x00000000019c35c4: mov        x29, sp
0x00000000019c35c8: mov        w9, #1
0x00000000019c35cc: strb       w9, [x8, #0x310]
0x00000000019c35d0: bl         #0x1aa64
0x00000000019c35d4: adrp       x8, #0x6112000
0x00000000019c35d8: str        x0, [x8, #0x520]
0x00000000019c35dc: ldp        x29, x30, [sp], #0x10
0x00000000019c35e0: ret        
