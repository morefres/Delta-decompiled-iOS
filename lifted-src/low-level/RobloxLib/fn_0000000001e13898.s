; instruction-faithful ARM64 fallback for RobloxLib::ctor_15419
0x0000000001e13898: adrp       x8, #0x6116000
0x0000000001e1389c: ldrb       w9, [x8, #0x310]
0x0000000001e138a0: tbnz       w9, #0, #0x1e138c4
0x0000000001e138a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001e138a8: mov        x29, sp
0x0000000001e138ac: mov        w9, #1
0x0000000001e138b0: strb       w9, [x8, #0x310]
0x0000000001e138b4: bl         #0x1aa64
0x0000000001e138b8: adrp       x8, #0x6112000
0x0000000001e138bc: str        x0, [x8, #0x520]
0x0000000001e138c0: ldp        x29, x30, [sp], #0x10
0x0000000001e138c4: ret        
