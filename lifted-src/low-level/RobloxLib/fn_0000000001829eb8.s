; instruction-faithful ARM64 fallback for RobloxLib::ctor_10879
0x0000000001829eb8: adrp       x8, #0x60e3000
0x0000000001829ebc: ldrb       w9, [x8, #0x8c8]
0x0000000001829ec0: tbnz       w9, #0, #0x1829ee4
0x0000000001829ec4: stp        x29, x30, [sp, #-0x10]!
0x0000000001829ec8: mov        x29, sp
0x0000000001829ecc: mov        w9, #1
0x0000000001829ed0: strb       w9, [x8, #0x8c8]
0x0000000001829ed4: bl         #0x182bf6c
0x0000000001829ed8: adrp       x8, #0x60e3000
0x0000000001829edc: str        w0, [x8, #0x8c0]
0x0000000001829ee0: ldp        x29, x30, [sp], #0x10
0x0000000001829ee4: ret        
