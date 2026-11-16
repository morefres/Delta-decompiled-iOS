; instruction-faithful ARM64 fallback for RobloxLib::function_3ab8650
0x0000000003ab8650: sub        sp, sp, #0x50
0x0000000003ab8654: stp        x20, x19, [sp, #0x30]
0x0000000003ab8658: stp        x29, x30, [sp, #0x40]
0x0000000003ab865c: add        x29, sp, #0x40
0x0000000003ab8660: stur       x3, [x29, #-0x18]
0x0000000003ab8664: str        x3, [sp, #0x20]
0x0000000003ab8668: add        x8, sp, #0x20
0x0000000003ab866c: stp        x0, x8, [sp]
0x0000000003ab8670: sub        x8, x29, #0x18
0x0000000003ab8674: str        x8, [sp, #0x10]
0x0000000003ab8678: cmp        x1, x2
0x0000000003ab867c: b.eq       #0x3ab86c0
0x0000000003ab8680: mov        x19, x2
0x0000000003ab8684: mov        x20, x1
0x0000000003ab8688: mov        x8, x1
0x0000000003ab868c: ldp        x9, x10, [x8]
0x0000000003ab8690: stp        x9, x10, [x3], #0x10
0x0000000003ab8694: stp        xzr, xzr, [x8], #0x10
0x0000000003ab8698: cmp        x8, x19
0x0000000003ab869c: b.ne       #0x3ab868c
0x0000000003ab86a0: stur       x3, [x29, #-0x18]
0x0000000003ab86a4: mov        w8, #1
0x0000000003ab86a8: strb       w8, [sp, #0x18]
0x0000000003ab86ac: cmp        x20, x19
0x0000000003ab86b0: b.eq       #0x3ab86c8
0x0000000003ab86b4: ldr        x0, [x20], #0x10
0x0000000003ab86b8: bl         #0x4b98b00
0x0000000003ab86bc: b          #0x3ab86ac
0x0000000003ab86c0: mov        w8, #1
0x0000000003ab86c4: strb       w8, [sp, #0x18]
0x0000000003ab86c8: mov        x0, sp
0x0000000003ab86cc: bl         #0x3ab86e0
0x0000000003ab86d0: ldp        x29, x30, [sp, #0x40]
0x0000000003ab86d4: ldp        x20, x19, [sp, #0x30]
0x0000000003ab86d8: add        sp, sp, #0x50
0x0000000003ab86dc: ret        
