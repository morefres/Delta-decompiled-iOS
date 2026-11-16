; instruction-faithful ARM64 fallback for RobloxLib::ctor_18887
0x0000000002657ba0: adrp       x8, #0x6116000
0x0000000002657ba4: ldrb       w9, [x8, #0x310]
0x0000000002657ba8: tbnz       w9, #0, #0x2657bcc
0x0000000002657bac: stp        x29, x30, [sp, #-0x10]!
0x0000000002657bb0: mov        x29, sp
0x0000000002657bb4: mov        w9, #1
0x0000000002657bb8: strb       w9, [x8, #0x310]
0x0000000002657bbc: bl         #0x1aa64
0x0000000002657bc0: adrp       x8, #0x6112000
0x0000000002657bc4: str        x0, [x8, #0x520]
0x0000000002657bc8: ldp        x29, x30, [sp], #0x10
0x0000000002657bcc: ret        
