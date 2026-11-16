; instruction-faithful ARM64 fallback for RobloxLib::function_3dd42c4
0x0000000003dd42c4: sub        sp, sp, #0x60
0x0000000003dd42c8: stp        x20, x19, [sp, #0x40]
0x0000000003dd42cc: stp        x29, x30, [sp, #0x50]
0x0000000003dd42d0: add        x29, sp, #0x50
0x0000000003dd42d4: adrp       x8, #0x5ba4000
0x0000000003dd42d8: ldr        x8, [x8, #0x338]
0x0000000003dd42dc: ldr        x8, [x8]
0x0000000003dd42e0: stur       x8, [x29, #-0x18]
0x0000000003dd42e4: ldr        w8, [x1]
0x0000000003dd42e8: ldur       x9, [x1, #0x17]
0x0000000003dd42ec: stur       x9, [sp, #0x2f]
0x0000000003dd42f0: ldp        x9, x10, [x1, #8]
0x0000000003dd42f4: str        x10, [sp, #0x28]
0x0000000003dd42f8: ldrb       w10, [x1, #0x1f]
0x0000000003dd42fc: stp        xzr, xzr, [x1, #0x10]
0x0000000003dd4300: str        xzr, [x1, #8]
0x0000000003dd4304: ldr        x0, [x0]
0x0000000003dd4308: str        w8, [sp, #8]
0x0000000003dd430c: ldr        x8, [sp, #0x28]
0x0000000003dd4310: stp        x9, x8, [sp, #0x10]
0x0000000003dd4314: ldur       x8, [sp, #0x2f]
0x0000000003dd4318: stur       x8, [sp, #0x1f]
0x0000000003dd431c: strb       w10, [sp, #0x27]
0x0000000003dd4320: add        x1, sp, #8
0x0000000003dd4324: bl         #0x3dd2d58
0x0000000003dd4328: ldrsb      w8, [sp, #0x27]
0x0000000003dd432c: tbnz       w8, #0x1f, #0x3dd4358
0x0000000003dd4330: ldur       x8, [x29, #-0x18]
0x0000000003dd4334: adrp       x9, #0x5ba4000
0x0000000003dd4338: ldr        x9, [x9, #0x338]
0x0000000003dd433c: ldr        x9, [x9]
0x0000000003dd4340: cmp        x9, x8
0x0000000003dd4344: b.ne       #0x3dd4384
0x0000000003dd4348: ldp        x29, x30, [sp, #0x50]
0x0000000003dd434c: ldp        x20, x19, [sp, #0x40]
0x0000000003dd4350: add        sp, sp, #0x60
0x0000000003dd4354: ret        
0x0000000003dd4358: ldr        x0, [sp, #0x10]
0x0000000003dd435c: ldur       x8, [x29, #-0x18]
0x0000000003dd4360: adrp       x9, #0x5ba4000
0x0000000003dd4364: ldr        x9, [x9, #0x338]
0x0000000003dd4368: ldr        x9, [x9]
0x0000000003dd436c: cmp        x9, x8
0x0000000003dd4370: b.ne       #0x3dd4384
0x0000000003dd4374: ldp        x29, x30, [sp, #0x50]
0x0000000003dd4378: ldp        x20, x19, [sp, #0x40]
0x0000000003dd437c: add        sp, sp, #0x60
0x0000000003dd4380: b          #0x47e93a8
0x0000000003dd4384: bl         #0x4b98620
0x0000000003dd4388: mov        x19, x0
0x0000000003dd438c: ldrsb      w8, [sp, #0x27]
0x0000000003dd4390: tbz        w8, #0x1f, #0x3dd439c
0x0000000003dd4394: ldr        x0, [sp, #0x10]
0x0000000003dd4398: bl         #0x47e93a8
0x0000000003dd439c: mov        x0, x19
0x0000000003dd43a0: bl         #0x4b97984
