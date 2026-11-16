; instruction-faithful ARM64 fallback for RobloxLib::function_1dfe8ac
0x0000000001dfe8ac: sub        sp, sp, #0x50
0x0000000001dfe8b0: stp        x20, x19, [sp, #0x30]
0x0000000001dfe8b4: stp        x29, x30, [sp, #0x40]
0x0000000001dfe8b8: add        x29, sp, #0x40
0x0000000001dfe8bc: adrp       x8, #0x5ba4000
0x0000000001dfe8c0: ldr        x8, [x8, #0x338]
0x0000000001dfe8c4: ldr        x8, [x8]
0x0000000001dfe8c8: stur       x8, [x29, #-0x18]
0x0000000001dfe8cc: ldur       x8, [x1, #0xf]
0x0000000001dfe8d0: stur       x8, [sp, #0x1f]
0x0000000001dfe8d4: ldp        x8, x9, [x1]
0x0000000001dfe8d8: str        x9, [sp, #0x18]
0x0000000001dfe8dc: ldrb       w9, [x1, #0x17]
0x0000000001dfe8e0: stp        xzr, xzr, [x1, #8]
0x0000000001dfe8e4: str        xzr, [x1]
0x0000000001dfe8e8: ldr        x10, [x0, #0x10]
0x0000000001dfe8ec: ldr        x11, [sp, #0x18]
0x0000000001dfe8f0: stp        x8, x11, [sp]
0x0000000001dfe8f4: ldur       x8, [sp, #0x1f]
0x0000000001dfe8f8: stur       x8, [sp, #0xf]
0x0000000001dfe8fc: strb       w9, [sp, #0x17]
0x0000000001dfe900: mov        x1, sp
0x0000000001dfe904: blr        x10
0x0000000001dfe908: ldrsb      w8, [sp, #0x17]
0x0000000001dfe90c: tbz        w8, #0x1f, #0x1dfe918
0x0000000001dfe910: ldr        x0, [sp]
0x0000000001dfe914: bl         #0x47e93a8
0x0000000001dfe918: ldur       x8, [x29, #-0x18]
0x0000000001dfe91c: adrp       x9, #0x5ba4000
0x0000000001dfe920: ldr        x9, [x9, #0x338]
0x0000000001dfe924: ldr        x9, [x9]
0x0000000001dfe928: cmp        x9, x8
0x0000000001dfe92c: b.ne       #0x1dfe940
0x0000000001dfe930: ldp        x29, x30, [sp, #0x40]
0x0000000001dfe934: ldp        x20, x19, [sp, #0x30]
0x0000000001dfe938: add        sp, sp, #0x50
0x0000000001dfe93c: ret        
0x0000000001dfe940: bl         #0x4b98620
0x0000000001dfe944: mov        x19, x0
0x0000000001dfe948: ldrsb      w8, [sp, #0x17]
0x0000000001dfe94c: tbz        w8, #0x1f, #0x1dfe958
0x0000000001dfe950: ldr        x0, [sp]
0x0000000001dfe954: bl         #0x47e93a8
0x0000000001dfe958: mov        x0, x19
0x0000000001dfe95c: bl         #0x4b97984
