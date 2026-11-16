; instruction-faithful ARM64 fallback for RobloxLib::function_28d5390
0x00000000028d5390: sub        sp, sp, #0x50
0x00000000028d5394: stp        x20, x19, [sp, #0x30]
0x00000000028d5398: stp        x29, x30, [sp, #0x40]
0x00000000028d539c: add        x29, sp, #0x40
0x00000000028d53a0: adrp       x8, #0x5ba4000
0x00000000028d53a4: ldr        x8, [x8, #0x338]
0x00000000028d53a8: ldr        x8, [x8]
0x00000000028d53ac: stur       x8, [x29, #-0x18]
0x00000000028d53b0: ldur       x8, [x1, #0xf]
0x00000000028d53b4: stur       x8, [sp, #0x1f]
0x00000000028d53b8: ldp        x8, x9, [x1]
0x00000000028d53bc: str        x9, [sp, #0x18]
0x00000000028d53c0: ldrb       w9, [x1, #0x17]
0x00000000028d53c4: stp        xzr, xzr, [x1, #8]
0x00000000028d53c8: str        xzr, [x1]
0x00000000028d53cc: ldr        x10, [x0, #0x10]
0x00000000028d53d0: ldr        x11, [sp, #0x18]
0x00000000028d53d4: stp        x8, x11, [sp]
0x00000000028d53d8: ldur       x8, [sp, #0x1f]
0x00000000028d53dc: stur       x8, [sp, #0xf]
0x00000000028d53e0: strb       w9, [sp, #0x17]
0x00000000028d53e4: mov        x1, sp
0x00000000028d53e8: blr        x10
0x00000000028d53ec: ldrsb      w8, [sp, #0x17]
0x00000000028d53f0: tbz        w8, #0x1f, #0x28d53fc
0x00000000028d53f4: ldr        x0, [sp]
0x00000000028d53f8: bl         #0x47e93a8
0x00000000028d53fc: ldur       x8, [x29, #-0x18]
0x00000000028d5400: adrp       x9, #0x5ba4000
0x00000000028d5404: ldr        x9, [x9, #0x338]
0x00000000028d5408: ldr        x9, [x9]
0x00000000028d540c: cmp        x9, x8
0x00000000028d5410: b.ne       #0x28d5424
0x00000000028d5414: ldp        x29, x30, [sp, #0x40]
0x00000000028d5418: ldp        x20, x19, [sp, #0x30]
0x00000000028d541c: add        sp, sp, #0x50
0x00000000028d5420: ret        
0x00000000028d5424: bl         #0x4b98620
0x00000000028d5428: mov        x19, x0
0x00000000028d542c: ldrsb      w8, [sp, #0x17]
0x00000000028d5430: tbz        w8, #0x1f, #0x28d543c
0x00000000028d5434: ldr        x0, [sp]
0x00000000028d5438: bl         #0x47e93a8
0x00000000028d543c: mov        x0, x19
0x00000000028d5440: bl         #0x4b97984
