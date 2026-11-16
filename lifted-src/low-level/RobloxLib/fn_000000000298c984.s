; instruction-faithful ARM64 fallback for RobloxLib::function_298c984
0x000000000298c984: sub        sp, sp, #0x50
0x000000000298c988: stp        x20, x19, [sp, #0x30]
0x000000000298c98c: stp        x29, x30, [sp, #0x40]
0x000000000298c990: add        x29, sp, #0x40
0x000000000298c994: adrp       x8, #0x5ba4000
0x000000000298c998: ldr        x8, [x8, #0x338]
0x000000000298c99c: ldr        x8, [x8]
0x000000000298c9a0: stur       x8, [x29, #-0x18]
0x000000000298c9a4: ldur       x8, [x1, #0xf]
0x000000000298c9a8: stur       x8, [sp, #0x1f]
0x000000000298c9ac: ldp        x8, x9, [x1]
0x000000000298c9b0: str        x9, [sp, #0x18]
0x000000000298c9b4: ldrb       w9, [x1, #0x17]
0x000000000298c9b8: stp        xzr, xzr, [x1, #8]
0x000000000298c9bc: str        xzr, [x1]
0x000000000298c9c0: ldr        x10, [x0, #0x10]
0x000000000298c9c4: ldr        x11, [sp, #0x18]
0x000000000298c9c8: stp        x8, x11, [sp]
0x000000000298c9cc: ldur       x8, [sp, #0x1f]
0x000000000298c9d0: stur       x8, [sp, #0xf]
0x000000000298c9d4: strb       w9, [sp, #0x17]
0x000000000298c9d8: mov        x1, sp
0x000000000298c9dc: blr        x10
0x000000000298c9e0: ldrsb      w8, [sp, #0x17]
0x000000000298c9e4: tbz        w8, #0x1f, #0x298c9f0
0x000000000298c9e8: ldr        x0, [sp]
0x000000000298c9ec: bl         #0x47e93a8
0x000000000298c9f0: ldur       x8, [x29, #-0x18]
0x000000000298c9f4: adrp       x9, #0x5ba4000
0x000000000298c9f8: ldr        x9, [x9, #0x338]
0x000000000298c9fc: ldr        x9, [x9]
0x000000000298ca00: cmp        x9, x8
0x000000000298ca04: b.ne       #0x298ca18
0x000000000298ca08: ldp        x29, x30, [sp, #0x40]
0x000000000298ca0c: ldp        x20, x19, [sp, #0x30]
0x000000000298ca10: add        sp, sp, #0x50
0x000000000298ca14: ret        
0x000000000298ca18: bl         #0x4b98620
0x000000000298ca1c: mov        x19, x0
0x000000000298ca20: ldrsb      w8, [sp, #0x17]
0x000000000298ca24: tbz        w8, #0x1f, #0x298ca30
0x000000000298ca28: ldr        x0, [sp]
0x000000000298ca2c: bl         #0x47e93a8
0x000000000298ca30: mov        x0, x19
0x000000000298ca34: bl         #0x4b97984
