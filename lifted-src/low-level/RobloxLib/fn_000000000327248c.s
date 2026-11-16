; instruction-faithful ARM64 fallback for RobloxLib::ctor_23247
0x000000000327248c: adrp       x8, #0x6116000
0x0000000003272490: ldrb       w9, [x8, #0x310]
0x0000000003272494: tbnz       w9, #0, #0x32724b8
0x0000000003272498: stp        x29, x30, [sp, #-0x10]!
0x000000000327249c: mov        x29, sp
0x00000000032724a0: mov        w9, #1
0x00000000032724a4: strb       w9, [x8, #0x310]
0x00000000032724a8: bl         #0x1aa64
0x00000000032724ac: adrp       x8, #0x6112000
0x00000000032724b0: str        x0, [x8, #0x520]
0x00000000032724b4: ldp        x29, x30, [sp], #0x10
0x00000000032724b8: ret        
