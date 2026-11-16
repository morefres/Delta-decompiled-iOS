; instruction-faithful ARM64 fallback for RobloxLib::ctor_15707
0x0000000001f71818: adrp       x8, #0x6116000
0x0000000001f7181c: ldrb       w9, [x8, #0x310]
0x0000000001f71820: tbnz       w9, #0, #0x1f71844
0x0000000001f71824: stp        x29, x30, [sp, #-0x10]!
0x0000000001f71828: mov        x29, sp
0x0000000001f7182c: mov        w9, #1
0x0000000001f71830: strb       w9, [x8, #0x310]
0x0000000001f71834: bl         #0x1aa64
0x0000000001f71838: adrp       x8, #0x6112000
0x0000000001f7183c: str        x0, [x8, #0x520]
0x0000000001f71840: ldp        x29, x30, [sp], #0x10
0x0000000001f71844: ret        
