; instruction-faithful ARM64 fallback for RobloxLib::ctor_11619
0x0000000001868ba0: adrp       x8, #0x611f000
0x0000000001868ba4: ldrb       w9, [x8, #0xfb0]
0x0000000001868ba8: tbnz       w9, #0, #0x1868bcc
0x0000000001868bac: stp        x29, x30, [sp, #-0x10]!
0x0000000001868bb0: mov        x29, sp
0x0000000001868bb4: mov        w9, #1
0x0000000001868bb8: strb       w9, [x8, #0xfb0]
0x0000000001868bbc: bl         #0x182bf6c
0x0000000001868bc0: adrp       x8, #0x611f000
0x0000000001868bc4: str        w0, [x8, #0xfa8]
0x0000000001868bc8: ldp        x29, x30, [sp], #0x10
0x0000000001868bcc: ret        
