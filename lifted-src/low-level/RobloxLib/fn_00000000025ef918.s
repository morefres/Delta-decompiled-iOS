; instruction-faithful ARM64 fallback for RobloxLib::ctor_18788
0x00000000025ef918: adrp       x8, #0x6116000
0x00000000025ef91c: ldrb       w9, [x8, #0x310]
0x00000000025ef920: tbnz       w9, #0, #0x25ef944
0x00000000025ef924: stp        x29, x30, [sp, #-0x10]!
0x00000000025ef928: mov        x29, sp
0x00000000025ef92c: mov        w9, #1
0x00000000025ef930: strb       w9, [x8, #0x310]
0x00000000025ef934: bl         #0x1aa64
0x00000000025ef938: adrp       x8, #0x6112000
0x00000000025ef93c: str        x0, [x8, #0x520]
0x00000000025ef940: ldp        x29, x30, [sp], #0x10
0x00000000025ef944: ret        
