; instruction-faithful ARM64 fallback for RobloxLib::function_1e4b89c
0x0000000001e4b89c: sub        sp, sp, #0x50
0x0000000001e4b8a0: stp        x20, x19, [sp, #0x30]
0x0000000001e4b8a4: stp        x29, x30, [sp, #0x40]
0x0000000001e4b8a8: add        x29, sp, #0x40
0x0000000001e4b8ac: adrp       x8, #0x5ba4000
0x0000000001e4b8b0: ldr        x8, [x8, #0x338]
0x0000000001e4b8b4: ldr        x8, [x8]
0x0000000001e4b8b8: stur       x8, [x29, #-0x18]
0x0000000001e4b8bc: ldur       x8, [x1, #0xf]
0x0000000001e4b8c0: stur       x8, [sp, #0x1f]
0x0000000001e4b8c4: ldp        x8, x9, [x1]
0x0000000001e4b8c8: str        x9, [sp, #0x18]
0x0000000001e4b8cc: ldrb       w9, [x1, #0x17]
0x0000000001e4b8d0: stp        xzr, xzr, [x1, #8]
0x0000000001e4b8d4: str        xzr, [x1]
0x0000000001e4b8d8: ldr        x10, [x0, #0x10]
0x0000000001e4b8dc: ldr        x11, [sp, #0x18]
0x0000000001e4b8e0: stp        x8, x11, [sp]
0x0000000001e4b8e4: ldur       x8, [sp, #0x1f]
0x0000000001e4b8e8: stur       x8, [sp, #0xf]
0x0000000001e4b8ec: strb       w9, [sp, #0x17]
0x0000000001e4b8f0: mov        x1, sp
0x0000000001e4b8f4: blr        x10
0x0000000001e4b8f8: ldrsb      w8, [sp, #0x17]
0x0000000001e4b8fc: tbz        w8, #0x1f, #0x1e4b908
0x0000000001e4b900: ldr        x0, [sp]
0x0000000001e4b904: bl         #0x47e93a8
0x0000000001e4b908: ldur       x8, [x29, #-0x18]
0x0000000001e4b90c: adrp       x9, #0x5ba4000
0x0000000001e4b910: ldr        x9, [x9, #0x338]
0x0000000001e4b914: ldr        x9, [x9]
0x0000000001e4b918: cmp        x9, x8
0x0000000001e4b91c: b.ne       #0x1e4b930
0x0000000001e4b920: ldp        x29, x30, [sp, #0x40]
0x0000000001e4b924: ldp        x20, x19, [sp, #0x30]
0x0000000001e4b928: add        sp, sp, #0x50
0x0000000001e4b92c: ret        
0x0000000001e4b930: bl         #0x4b98620
0x0000000001e4b934: mov        x19, x0
0x0000000001e4b938: ldrsb      w8, [sp, #0x17]
0x0000000001e4b93c: tbz        w8, #0x1f, #0x1e4b948
0x0000000001e4b940: ldr        x0, [sp]
0x0000000001e4b944: bl         #0x47e93a8
0x0000000001e4b948: mov        x0, x19
0x0000000001e4b94c: bl         #0x4b97984
