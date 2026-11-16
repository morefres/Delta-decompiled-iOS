; instruction-faithful ARM64 fallback for RobloxLib::function_1c938a8
0x0000000001c938a8: sub        sp, sp, #0x50
0x0000000001c938ac: stp        x20, x19, [sp, #0x30]
0x0000000001c938b0: stp        x29, x30, [sp, #0x40]
0x0000000001c938b4: add        x29, sp, #0x40
0x0000000001c938b8: adrp       x8, #0x5ba4000
0x0000000001c938bc: ldr        x8, [x8, #0x338]
0x0000000001c938c0: ldr        x8, [x8]
0x0000000001c938c4: stur       x8, [x29, #-0x18]
0x0000000001c938c8: ldur       x8, [x1, #0xf]
0x0000000001c938cc: stur       x8, [sp, #0x1f]
0x0000000001c938d0: ldp        x8, x9, [x1]
0x0000000001c938d4: str        x9, [sp, #0x18]
0x0000000001c938d8: ldrb       w9, [x1, #0x17]
0x0000000001c938dc: stp        xzr, xzr, [x1, #8]
0x0000000001c938e0: str        xzr, [x1]
0x0000000001c938e4: ldr        x10, [x0, #0x10]
0x0000000001c938e8: ldr        x11, [sp, #0x18]
0x0000000001c938ec: stp        x8, x11, [sp]
0x0000000001c938f0: ldur       x8, [sp, #0x1f]
0x0000000001c938f4: stur       x8, [sp, #0xf]
0x0000000001c938f8: strb       w9, [sp, #0x17]
0x0000000001c938fc: mov        x1, sp
0x0000000001c93900: blr        x10
0x0000000001c93904: ldrsb      w8, [sp, #0x17]
0x0000000001c93908: tbz        w8, #0x1f, #0x1c93914
0x0000000001c9390c: ldr        x0, [sp]
0x0000000001c93910: bl         #0x47e93a8
0x0000000001c93914: ldur       x8, [x29, #-0x18]
0x0000000001c93918: adrp       x9, #0x5ba4000
0x0000000001c9391c: ldr        x9, [x9, #0x338]
0x0000000001c93920: ldr        x9, [x9]
0x0000000001c93924: cmp        x9, x8
0x0000000001c93928: b.ne       #0x1c9393c
0x0000000001c9392c: ldp        x29, x30, [sp, #0x40]
0x0000000001c93930: ldp        x20, x19, [sp, #0x30]
0x0000000001c93934: add        sp, sp, #0x50
0x0000000001c93938: ret        
0x0000000001c9393c: bl         #0x4b98620
0x0000000001c93940: mov        x19, x0
0x0000000001c93944: ldrsb      w8, [sp, #0x17]
0x0000000001c93948: tbz        w8, #0x1f, #0x1c93954
0x0000000001c9394c: ldr        x0, [sp]
0x0000000001c93950: bl         #0x47e93a8
0x0000000001c93954: mov        x0, x19
0x0000000001c93958: bl         #0x4b97984
