; instruction-faithful ARM64 fallback for RobloxLib::ctor_25732
0x000000000419bca0: adrp       x8, #0x6116000
0x000000000419bca4: ldrb       w9, [x8, #0x310]
0x000000000419bca8: tbnz       w9, #0, #0x419bccc
0x000000000419bcac: stp        x29, x30, [sp, #-0x10]!
0x000000000419bcb0: mov        x29, sp
0x000000000419bcb4: mov        w9, #1
0x000000000419bcb8: strb       w9, [x8, #0x310]
0x000000000419bcbc: bl         #0x1aa64
0x000000000419bcc0: adrp       x8, #0x6112000
0x000000000419bcc4: str        x0, [x8, #0x520]
0x000000000419bcc8: ldp        x29, x30, [sp], #0x10
0x000000000419bccc: ret        
