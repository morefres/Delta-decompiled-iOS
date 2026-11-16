; instruction-faithful ARM64 fallback for RobloxLib::ctor_11620
0x0000000001868bd0: adrp       x8, #0x611f000
0x0000000001868bd4: ldrb       w9, [x8, #0xfc0]
0x0000000001868bd8: tbnz       w9, #0, #0x1868bfc
0x0000000001868bdc: stp        x29, x30, [sp, #-0x10]!
0x0000000001868be0: mov        x29, sp
0x0000000001868be4: mov        w9, #1
0x0000000001868be8: strb       w9, [x8, #0xfc0]
0x0000000001868bec: bl         #0x182bf6c
0x0000000001868bf0: adrp       x8, #0x611f000
0x0000000001868bf4: str        w0, [x8, #0xfb8]
0x0000000001868bf8: ldp        x29, x30, [sp], #0x10
0x0000000001868bfc: ret        
