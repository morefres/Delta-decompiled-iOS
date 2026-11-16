; instruction-faithful ARM64 fallback for RobloxLib::function_44fd58c
0x00000000044fd58c: sub        sp, sp, #0x40
0x00000000044fd590: stp        x20, x19, [sp, #0x20]
0x00000000044fd594: stp        x29, x30, [sp, #0x30]
0x00000000044fd598: add        x29, sp, #0x30
0x00000000044fd59c: adrp       x8, #0x61a0000
0x00000000044fd5a0: ldrb       w9, [x8, #0x188]
0x00000000044fd5a4: ldr        w8, [x0, #0x38]
0x00000000044fd5a8: add        w8, w8, w1
0x00000000044fd5ac: cmp        w9, #1
0x00000000044fd5b0: b.ne       #0x44fd5c0
0x00000000044fd5b4: ldr        w9, [x0, #0x30]
0x00000000044fd5b8: cmp        w8, w9
0x00000000044fd5bc: b.hi       #0x44fd5d4
0x00000000044fd5c0: str        w8, [x0, #0x38]
0x00000000044fd5c4: ldp        x29, x30, [sp, #0x30]
0x00000000044fd5c8: ldp        x20, x19, [sp, #0x20]
0x00000000044fd5cc: add        sp, sp, #0x40
0x00000000044fd5d0: ret        
0x00000000044fd5d4: mov        w0, #0x20
0x00000000044fd5d8: bl         #0x4b984d0
0x00000000044fd5dc: mov        x19, x0
0x00000000044fd5e0: adrp       x1, #0x5513000
0x00000000044fd5e4: add        x1, x1, #0x728
0x00000000044fd5e8: add        x0, sp, #8
0x00000000044fd5ec: bl         #0x18aac
0x00000000044fd5f0: adrp       x8, #0x5c6a000
0x00000000044fd5f4: add        x8, x8, #0xf48
0x00000000044fd5f8: str        x8, [x19]
0x00000000044fd5fc: ldr        x8, [sp, #0x18]
0x00000000044fd600: ldur       q0, [sp, #8]
0x00000000044fd604: stur       q0, [x19, #8]
0x00000000044fd608: str        x8, [x19, #0x18]
0x00000000044fd60c: stp        xzr, xzr, [sp, #0x10]
0x00000000044fd610: str        xzr, [sp, #8]
0x00000000044fd614: adrp       x1, #0x5c6a000
0x00000000044fd618: add        x1, x1, #0xed8
0x00000000044fd61c: adrp       x2, #0x84b000
0x00000000044fd620: add        x2, x2, #0x8c4
0x00000000044fd624: mov        x0, x19
0x00000000044fd628: bl         #0x4b98554
0x00000000044fd62c: brk        #1
0x00000000044fd630: mov        x20, x0
0x00000000044fd634: ldrsb      w8, [sp, #0x1f]
0x00000000044fd638: tbz        w8, #0x1f, #0x44fd654
0x00000000044fd63c: ldr        x0, [sp, #8]
0x00000000044fd640: bl         #0x47e93a8
0x00000000044fd644: b          #0x44fd654
0x00000000044fd648: mov        x20, x0
0x00000000044fd64c: mov        x0, x19
0x00000000044fd650: bl         #0x4b98524
0x00000000044fd654: mov        x0, x20
0x00000000044fd658: bl         #0x4b97984
