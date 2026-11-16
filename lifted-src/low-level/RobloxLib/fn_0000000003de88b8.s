; instruction-faithful ARM64 fallback for RobloxLib::function_3de88b8
0x0000000003de88b8: sub        sp, sp, #0x50
0x0000000003de88bc: stp        x20, x19, [sp, #0x30]
0x0000000003de88c0: stp        x29, x30, [sp, #0x40]
0x0000000003de88c4: add        x29, sp, #0x40
0x0000000003de88c8: mov        x19, x8
0x0000000003de88cc: adrp       x8, #0x5ba4000
0x0000000003de88d0: ldr        x8, [x8, #0x338]
0x0000000003de88d4: ldr        x8, [x8]
0x0000000003de88d8: stur       x8, [x29, #-0x18]
0x0000000003de88dc: adrp       x1, #0x54d1000
0x0000000003de88e0: add        x1, x1, #0xe40
0x0000000003de88e4: mov        x0, sp
0x0000000003de88e8: bl         #0x18aac
0x0000000003de88ec: ldp        x8, x9, [sp]
0x0000000003de88f0: str        x9, [sp, #0x18]
0x0000000003de88f4: ldur       x9, [sp, #0xf]
0x0000000003de88f8: stur       x9, [sp, #0x1f]
0x0000000003de88fc: ldrb       w9, [sp, #0x17]
0x0000000003de8900: mov        w10, #0xf
0x0000000003de8904: str        w10, [x19]
0x0000000003de8908: ldr        x10, [sp, #0x18]
0x0000000003de890c: stp        x8, x10, [x19, #8]
0x0000000003de8910: ldur       x8, [sp, #0x1f]
0x0000000003de8914: stur       x8, [x19, #0x17]
0x0000000003de8918: strb       w9, [x19, #0x1f]
0x0000000003de891c: str        xzr, [x19, #0x20]
0x0000000003de8920: ldur       x8, [x29, #-0x18]
0x0000000003de8924: adrp       x9, #0x5ba4000
0x0000000003de8928: ldr        x9, [x9, #0x338]
0x0000000003de892c: ldr        x9, [x9]
0x0000000003de8930: cmp        x9, x8
0x0000000003de8934: b.ne       #0x3de8948
0x0000000003de8938: ldp        x29, x30, [sp, #0x40]
0x0000000003de893c: ldp        x20, x19, [sp, #0x30]
0x0000000003de8940: add        sp, sp, #0x50
0x0000000003de8944: ret        
0x0000000003de8948: bl         #0x4b98620
0x0000000003de894c: bl         #0x4b97984
