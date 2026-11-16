; instruction-faithful ARM64 fallback for RobloxLib::ctor_13983
0x00000000019ab190: adrp       x8, #0x6116000
0x00000000019ab194: ldrb       w9, [x8, #0x310]
0x00000000019ab198: tbnz       w9, #0, #0x19ab1bc
0x00000000019ab19c: stp        x29, x30, [sp, #-0x10]!
0x00000000019ab1a0: mov        x29, sp
0x00000000019ab1a4: mov        w9, #1
0x00000000019ab1a8: strb       w9, [x8, #0x310]
0x00000000019ab1ac: bl         #0x1aa64
0x00000000019ab1b0: adrp       x8, #0x6112000
0x00000000019ab1b4: str        x0, [x8, #0x520]
0x00000000019ab1b8: ldp        x29, x30, [sp], #0x10
0x00000000019ab1bc: ret        
