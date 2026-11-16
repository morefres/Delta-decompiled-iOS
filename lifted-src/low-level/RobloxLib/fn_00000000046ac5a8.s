; instruction-faithful ARM64 fallback for RobloxLib::function_46ac5a8
0x00000000046ac5a8: sub        sp, sp, #0x80
0x00000000046ac5ac: stp        x20, x19, [sp, #0x60]
0x00000000046ac5b0: stp        x29, x30, [sp, #0x70]
0x00000000046ac5b4: add        x29, sp, #0x70
0x00000000046ac5b8: mov        x19, x8
0x00000000046ac5bc: adrp       x8, #0x5ba4000
0x00000000046ac5c0: ldr        x8, [x8, #0x338]
0x00000000046ac5c4: ldr        x8, [x8]
0x00000000046ac5c8: stur       x8, [x29, #-0x18]
0x00000000046ac5cc: ldrb       w8, [x0]
0x00000000046ac5d0: ldrb       w9, [x0, #1]
0x00000000046ac5d4: ldrb       w10, [x0, #2]
0x00000000046ac5d8: stp        x9, x10, [sp, #8]
0x00000000046ac5dc: str        x8, [sp]
0x00000000046ac5e0: adrp       x2, #0x552b000
0x00000000046ac5e4: add        x2, x2, #0x1f2
0x00000000046ac5e8: add        x0, sp, #0x18
0x00000000046ac5ec: mov        w1, #0x40
0x00000000046ac5f0: bl         #0x4b99760
0x00000000046ac5f4: add        x1, sp, #0x18
0x00000000046ac5f8: mov        x0, x19
0x00000000046ac5fc: bl         #0x18aac
0x00000000046ac600: ldur       x8, [x29, #-0x18]
0x00000000046ac604: adrp       x9, #0x5ba4000
0x00000000046ac608: ldr        x9, [x9, #0x338]
0x00000000046ac60c: ldr        x9, [x9]
0x00000000046ac610: cmp        x9, x8
0x00000000046ac614: b.ne       #0x46ac628
0x00000000046ac618: ldp        x29, x30, [sp, #0x70]
0x00000000046ac61c: ldp        x20, x19, [sp, #0x60]
0x00000000046ac620: add        sp, sp, #0x80
0x00000000046ac624: ret        
0x00000000046ac628: bl         #0x4b98620
