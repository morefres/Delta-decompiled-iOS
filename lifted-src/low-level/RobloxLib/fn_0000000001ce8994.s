; instruction-faithful ARM64 fallback for RobloxLib::ctor_15056
0x0000000001ce8994: adrp       x8, #0x6116000
0x0000000001ce8998: ldrb       w9, [x8, #0x310]
0x0000000001ce899c: tbnz       w9, #0, #0x1ce89c0
0x0000000001ce89a0: stp        x29, x30, [sp, #-0x10]!
0x0000000001ce89a4: mov        x29, sp
0x0000000001ce89a8: mov        w9, #1
0x0000000001ce89ac: strb       w9, [x8, #0x310]
0x0000000001ce89b0: bl         #0x1aa64
0x0000000001ce89b4: adrp       x8, #0x6112000
0x0000000001ce89b8: str        x0, [x8, #0x520]
0x0000000001ce89bc: ldp        x29, x30, [sp], #0x10
0x0000000001ce89c0: ret        
