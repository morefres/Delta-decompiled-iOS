; instruction-faithful ARM64 fallback for RobloxLib::function_1de0340
0x0000000001de0340: sub        sp, sp, #0x50
0x0000000001de0344: stp        x20, x19, [sp, #0x30]
0x0000000001de0348: stp        x29, x30, [sp, #0x40]
0x0000000001de034c: add        x29, sp, #0x40
0x0000000001de0350: adrp       x8, #0x5ba4000
0x0000000001de0354: ldr        x8, [x8, #0x338]
0x0000000001de0358: ldr        x8, [x8]
0x0000000001de035c: stur       x8, [x29, #-0x18]
0x0000000001de0360: ldur       x8, [x1, #0xf]
0x0000000001de0364: stur       x8, [sp, #0x1f]
0x0000000001de0368: ldp        x8, x9, [x1]
0x0000000001de036c: str        x9, [sp, #0x18]
0x0000000001de0370: ldrb       w9, [x1, #0x17]
0x0000000001de0374: stp        xzr, xzr, [x1, #8]
0x0000000001de0378: str        xzr, [x1]
0x0000000001de037c: ldr        x10, [x0, #0x10]
0x0000000001de0380: ldr        x11, [sp, #0x18]
0x0000000001de0384: stp        x8, x11, [sp]
0x0000000001de0388: ldur       x8, [sp, #0x1f]
0x0000000001de038c: stur       x8, [sp, #0xf]
0x0000000001de0390: strb       w9, [sp, #0x17]
0x0000000001de0394: mov        x1, sp
0x0000000001de0398: blr        x10
0x0000000001de039c: ldrsb      w8, [sp, #0x17]
0x0000000001de03a0: tbz        w8, #0x1f, #0x1de03ac
0x0000000001de03a4: ldr        x0, [sp]
0x0000000001de03a8: bl         #0x47e93a8
0x0000000001de03ac: ldur       x8, [x29, #-0x18]
0x0000000001de03b0: adrp       x9, #0x5ba4000
0x0000000001de03b4: ldr        x9, [x9, #0x338]
0x0000000001de03b8: ldr        x9, [x9]
0x0000000001de03bc: cmp        x9, x8
0x0000000001de03c0: b.ne       #0x1de03d4
0x0000000001de03c4: ldp        x29, x30, [sp, #0x40]
0x0000000001de03c8: ldp        x20, x19, [sp, #0x30]
0x0000000001de03cc: add        sp, sp, #0x50
0x0000000001de03d0: ret        
0x0000000001de03d4: bl         #0x4b98620
0x0000000001de03d8: mov        x19, x0
0x0000000001de03dc: ldrsb      w8, [sp, #0x17]
0x0000000001de03e0: tbz        w8, #0x1f, #0x1de03ec
0x0000000001de03e4: ldr        x0, [sp]
0x0000000001de03e8: bl         #0x47e93a8
0x0000000001de03ec: mov        x0, x19
0x0000000001de03f0: bl         #0x4b97984
