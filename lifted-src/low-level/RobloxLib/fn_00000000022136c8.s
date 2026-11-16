; instruction-faithful ARM64 fallback for RobloxLib::ctor_16846
0x00000000022136c8: adrp       x8, #0x60de000
0x00000000022136cc: ldrb       w9, [x8, #0xbc0]
0x00000000022136d0: tbnz       w9, #0, #0x22136f4
0x00000000022136d4: stp        x29, x30, [sp, #-0x10]!
0x00000000022136d8: mov        x29, sp
0x00000000022136dc: mov        w9, #1
0x00000000022136e0: strb       w9, [x8, #0xbc0]
0x00000000022136e4: bl         #0x182bf6c
0x00000000022136e8: adrp       x8, #0x6112000
0x00000000022136ec: str        w0, [x8, #0x390]
0x00000000022136f0: ldp        x29, x30, [sp], #0x10
0x00000000022136f4: ret        
