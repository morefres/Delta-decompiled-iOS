; instruction-faithful ARM64 fallback for RobloxLib::function_222c96c
0x000000000222c96c: stp        x20, x19, [sp, #-0x20]!
0x000000000222c970: stp        x29, x30, [sp, #0x10]
0x000000000222c974: add        x29, sp, #0x10
0x000000000222c978: mov        x20, x0
0x000000000222c97c: mov        x19, x8
0x000000000222c980: bl         #0x40b1c08
0x000000000222c984: ldr        x8, [x20]
0x000000000222c988: add        x8, x8, #0x9d
0x000000000222c98c: ldaxrb     w9, [x8]
0x000000000222c990: stlxrb     w10, wzr, [x8]
0x000000000222c994: cbnz       w10, #0x222c98c
0x000000000222c998: tbz        w9, #0, #0x222ca0c
0x000000000222c99c: mov        x0, x20
0x000000000222c9a0: bl         #0x2237bd0
0x000000000222c9a4: ldr        x20, [x20]
0x000000000222c9a8: add        x1, x20, #0x18
0x000000000222c9ac: mov        x0, x19
0x000000000222c9b0: bl         #0x1a57e9c
0x000000000222c9b4: strb       wzr, [x19, #0x48]
0x000000000222c9b8: strb       wzr, [x19, #0x70]
0x000000000222c9bc: ldrb       w8, [x20, #0x88]
0x000000000222c9c0: cmp        w8, #1
0x000000000222c9c4: b.ne       #0x222ca00
0x000000000222c9c8: ldr        w8, [x20, #0x60]
0x000000000222c9cc: str        w8, [x19, #0x48]
0x000000000222c9d0: ldur       q0, [x20, #0x68]
0x000000000222c9d4: ldr        x8, [x20, #0x78]
0x000000000222c9d8: str        x8, [x19, #0x60]
0x000000000222c9dc: str        q0, [x19, #0x50]
0x000000000222c9e0: stp        xzr, xzr, [x20, #0x70]
0x000000000222c9e4: str        xzr, [x20, #0x68]
0x000000000222c9e8: ldr        w8, [x20, #0x80]
0x000000000222c9ec: ldrb       w9, [x20, #0x84]
0x000000000222c9f0: strb       w9, [x19, #0x6c]
0x000000000222c9f4: str        w8, [x19, #0x68]
0x000000000222c9f8: mov        w8, #1
0x000000000222c9fc: strb       w8, [x19, #0x70]
0x000000000222ca00: ldp        x29, x30, [sp, #0x10]
0x000000000222ca04: ldp        x20, x19, [sp], #0x20
0x000000000222ca08: ret        
0x000000000222ca0c: adrp       x1, #0x5222000
0x000000000222ca10: add        x1, x1, #0xed4
0x000000000222ca14: mov        w0, #0
0x000000000222ca18: bl         #0x47eced4
