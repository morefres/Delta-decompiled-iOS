; instruction-faithful ARM64 fallback for RobloxLib::function_29dd608
0x00000000029dd608: sub        sp, sp, #0x80
0x00000000029dd60c: stp        x26, x25, [sp, #0x30]
0x00000000029dd610: stp        x24, x23, [sp, #0x40]
0x00000000029dd614: stp        x22, x21, [sp, #0x50]
0x00000000029dd618: stp        x20, x19, [sp, #0x60]
0x00000000029dd61c: stp        x29, x30, [sp, #0x70]
0x00000000029dd620: add        x29, sp, #0x70
0x00000000029dd624: mov        x20, x6
0x00000000029dd628: mov        x21, x5
0x00000000029dd62c: mov        x22, x4
0x00000000029dd630: mov        x23, x3
0x00000000029dd634: mov        x24, x2
0x00000000029dd638: mov        x25, x1
0x00000000029dd63c: mov        x19, x0
0x00000000029dd640: bl         #0x29d4614
0x00000000029dd644: mov        x1, x0
0x00000000029dd648: ldp        q0, q1, [x21]
0x00000000029dd64c: stp        q0, q1, [sp]
0x00000000029dd650: ldr        q0, [x21, #0x20]
0x00000000029dd654: str        q0, [sp, #0x20]
0x00000000029dd658: mov        x4, sp
0x00000000029dd65c: mov        x0, x19
0x00000000029dd660: mov        x2, x23
0x00000000029dd664: mov        x3, x22
0x00000000029dd668: bl         #0x440a644
0x00000000029dd66c: adrp       x8, #0x5e93000
0x00000000029dd670: add        x8, x8, #0xb68
0x00000000029dd674: str        x8, [x19]
0x00000000029dd678: stp        x25, x24, [x19, #0xa8]
0x00000000029dd67c: mov        x1, x20
0x00000000029dd680: bl         #0x10b2f4
0x00000000029dd684: mov        x0, x19
0x00000000029dd688: ldp        x29, x30, [sp, #0x70]
0x00000000029dd68c: ldp        x20, x19, [sp, #0x60]
0x00000000029dd690: ldp        x22, x21, [sp, #0x50]
0x00000000029dd694: ldp        x24, x23, [sp, #0x40]
0x00000000029dd698: ldp        x26, x25, [sp, #0x30]
0x00000000029dd69c: add        sp, sp, #0x80
0x00000000029dd6a0: ret        
0x00000000029dd6a4: mov        x20, x0
0x00000000029dd6a8: mov        x0, x19
0x00000000029dd6ac: bl         #0x440a6a0
0x00000000029dd6b0: mov        x0, x20
0x00000000029dd6b4: bl         #0x4b97984
