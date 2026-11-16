; instruction-faithful ARM64 fallback for RobloxLib::ctor_20046
0x0000000002a87494: adrp       x8, #0x60e3000
0x0000000002a87498: ldrb       w9, [x8, #0x8c8]
0x0000000002a8749c: tbnz       w9, #0, #0x2a874c0
0x0000000002a874a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002a874a4: mov        x29, sp
0x0000000002a874a8: mov        w9, #1
0x0000000002a874ac: strb       w9, [x8, #0x8c8]
0x0000000002a874b0: bl         #0x182bf6c
0x0000000002a874b4: adrp       x8, #0x60e3000
0x0000000002a874b8: str        w0, [x8, #0x8c0]
0x0000000002a874bc: ldp        x29, x30, [sp], #0x10
0x0000000002a874c0: ret        
