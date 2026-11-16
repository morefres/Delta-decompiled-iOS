; instruction-faithful ARM64 fallback for RobloxLib::ctor_11617
0x0000000001868b40: adrp       x8, #0x611f000
0x0000000001868b44: ldrb       w9, [x8, #0x7b8]
0x0000000001868b48: tbnz       w9, #0, #0x1868b6c
0x0000000001868b4c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868b50: mov        x29, sp
0x0000000001868b54: mov        w9, #1
0x0000000001868b58: strb       w9, [x8, #0x7b8]
0x0000000001868b5c: bl         #0x182bf6c
0x0000000001868b60: adrp       x8, #0x611f000
0x0000000001868b64: str        w0, [x8, #0x7b0]
0x0000000001868b68: ldp        x29, x30, [sp], #0x10
0x0000000001868b6c: ret        
