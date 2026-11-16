; instruction-faithful ARM64 fallback for RobloxLib::function_40ac568
0x00000000040ac568: stp        x28, x27, [sp, #-0x30]!
0x00000000040ac56c: stp        x20, x19, [sp, #0x10]
0x00000000040ac570: stp        x29, x30, [sp, #0x20]
0x00000000040ac574: add        x29, sp, #0x20
0x00000000040ac578: sub        sp, sp, #0x450
0x00000000040ac57c: mov        x19, x1
0x00000000040ac580: mov        x20, x0
0x00000000040ac584: adrp       x8, #0x5ba4000
0x00000000040ac588: ldr        x8, [x8, #0x338]
0x00000000040ac58c: ldr        x8, [x8]
0x00000000040ac590: stur       x8, [x29, #-0x28]
0x00000000040ac594: bl         #0x40b07a8
0x00000000040ac598: cbz        w0, #0x40ac5bc
0x00000000040ac59c: ldrb       w8, [x19, #0x438]
0x00000000040ac5a0: cmp        w8, #1
0x00000000040ac5a4: b.ne       #0x40ac5b4
0x00000000040ac5a8: mov        x0, x19
0x00000000040ac5ac: bl         #0x257e5e0
0x00000000040ac5b0: strb       wzr, [x19, #0x438]
0x00000000040ac5b4: mov        w0, #1
0x00000000040ac5b8: b          #0x40ac600
0x00000000040ac5bc: add        x0, sp, #8
0x00000000040ac5c0: mov        w1, #0x438
0x00000000040ac5c4: bl         #0x4b987a0
0x00000000040ac5c8: mov        w8, #1
0x00000000040ac5cc: strb       w8, [sp, #0x440]
0x00000000040ac5d0: add        x1, sp, #8
0x00000000040ac5d4: mov        x0, x19
0x00000000040ac5d8: bl         #0x274c950
0x00000000040ac5dc: ldrb       w8, [sp, #0x440]
0x00000000040ac5e0: cmp        w8, #1
0x00000000040ac5e4: b.ne       #0x40ac5f0
0x00000000040ac5e8: add        x0, sp, #8
0x00000000040ac5ec: bl         #0x257e5e0
0x00000000040ac5f0: mov        x0, x20
0x00000000040ac5f4: mov        x1, x19
0x00000000040ac5f8: mov        x2, #0
0x00000000040ac5fc: bl         #0x40a243c
0x00000000040ac600: ldur       x8, [x29, #-0x28]
0x00000000040ac604: adrp       x9, #0x5ba4000
0x00000000040ac608: ldr        x9, [x9, #0x338]
0x00000000040ac60c: ldr        x9, [x9]
0x00000000040ac610: cmp        x9, x8
0x00000000040ac614: b.ne       #0x40ac62c
0x00000000040ac618: add        sp, sp, #0x450
0x00000000040ac61c: ldp        x29, x30, [sp, #0x20]
0x00000000040ac620: ldp        x20, x19, [sp, #0x10]
0x00000000040ac624: ldp        x28, x27, [sp], #0x30
0x00000000040ac628: ret        
0x00000000040ac62c: bl         #0x4b98620
0x00000000040ac630: bl         #0x4b97984
0x00000000040ac634: cbnz       w1, #0x40ac63c
0x00000000040ac638: bl         #0x4b97984
0x00000000040ac63c: bl         #0x18bd8
