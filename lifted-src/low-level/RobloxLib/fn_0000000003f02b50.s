; instruction-faithful ARM64 fallback for RobloxLib::ctor_25291
0x0000000003f02b50: adrp       x8, #0x60e5000
0x0000000003f02b54: ldrb       w9, [x8, #0x650]
0x0000000003f02b58: tbnz       w9, #0, #0x3f02b7c
0x0000000003f02b5c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f02b60: mov        x29, sp
0x0000000003f02b64: mov        w9, #1
0x0000000003f02b68: strb       w9, [x8, #0x650]
0x0000000003f02b6c: bl         #0x182bf6c
0x0000000003f02b70: adrp       x8, #0x60e5000
0x0000000003f02b74: str        w0, [x8, #0x648]
0x0000000003f02b78: ldp        x29, x30, [sp], #0x10
0x0000000003f02b7c: ret        
