; instruction-faithful ARM64 fallback for RobloxLib::ctor_14681
0x0000000001ba32a0: adrp       x8, #0x6116000
0x0000000001ba32a4: ldrb       w9, [x8, #0x310]
0x0000000001ba32a8: tbnz       w9, #0, #0x1ba32cc
0x0000000001ba32ac: stp        x29, x30, [sp, #-0x10]!
0x0000000001ba32b0: mov        x29, sp
0x0000000001ba32b4: mov        w9, #1
0x0000000001ba32b8: strb       w9, [x8, #0x310]
0x0000000001ba32bc: bl         #0x1aa64
0x0000000001ba32c0: adrp       x8, #0x6112000
0x0000000001ba32c4: str        x0, [x8, #0x520]
0x0000000001ba32c8: ldp        x29, x30, [sp], #0x10
0x0000000001ba32cc: ret        
