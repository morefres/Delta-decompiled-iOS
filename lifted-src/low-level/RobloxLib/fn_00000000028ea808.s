; instruction-faithful ARM64 fallback for RobloxLib::ctor_19744
0x00000000028ea808: adrp       x8, #0x6116000
0x00000000028ea80c: ldrb       w9, [x8, #0x310]
0x00000000028ea810: tbnz       w9, #0, #0x28ea834
0x00000000028ea814: stp        x29, x30, [sp, #-0x10]!
0x00000000028ea818: mov        x29, sp
0x00000000028ea81c: mov        w9, #1
0x00000000028ea820: strb       w9, [x8, #0x310]
0x00000000028ea824: bl         #0x1aa64
0x00000000028ea828: adrp       x8, #0x6112000
0x00000000028ea82c: str        x0, [x8, #0x520]
0x00000000028ea830: ldp        x29, x30, [sp], #0x10
0x00000000028ea834: ret        
