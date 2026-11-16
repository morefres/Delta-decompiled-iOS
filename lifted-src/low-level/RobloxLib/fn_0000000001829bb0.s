; instruction-faithful ARM64 fallback for RobloxLib::ctor_10864
0x0000000001829bb0: adrp       x8, #0x6121000
0x0000000001829bb4: ldrb       w9, [x8, #0x850]
0x0000000001829bb8: tbnz       w9, #0, #0x1829bdc
0x0000000001829bbc: stp        x29, x30, [sp, #-0x10]!
0x0000000001829bc0: mov        x29, sp
0x0000000001829bc4: mov        w9, #1
0x0000000001829bc8: strb       w9, [x8, #0x850]
0x0000000001829bcc: bl         #0x182bf6c
0x0000000001829bd0: adrp       x8, #0x6121000
0x0000000001829bd4: str        w0, [x8, #0x848]
0x0000000001829bd8: ldp        x29, x30, [sp], #0x10
0x0000000001829bdc: ret        
