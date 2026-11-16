; instruction-faithful ARM64 fallback for RobloxLib::function_26cd0bc
0x00000000026cd0bc: adrp       x8, #0x6116000
0x00000000026cd0c0: ldrb       w9, [x8, #0x310]
0x00000000026cd0c4: tbnz       w9, #0, #0x26cd0e8
0x00000000026cd0c8: stp        x29, x30, [sp, #-0x10]!
0x00000000026cd0cc: mov        x29, sp
0x00000000026cd0d0: mov        w9, #1
0x00000000026cd0d4: strb       w9, [x8, #0x310]
0x00000000026cd0d8: bl         #0x1aa64
0x00000000026cd0dc: adrp       x8, #0x6112000
0x00000000026cd0e0: str        x0, [x8, #0x520]
0x00000000026cd0e4: ldp        x29, x30, [sp], #0x10
0x00000000026cd0e8: ret        
