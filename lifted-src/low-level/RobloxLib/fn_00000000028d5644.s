; instruction-faithful ARM64 fallback for RobloxLib::function_28d5644
0x00000000028d5644: sub        sp, sp, #0x80
0x00000000028d5648: stp        x20, x19, [sp, #0x60]
0x00000000028d564c: stp        x29, x30, [sp, #0x70]
0x00000000028d5650: add        x29, sp, #0x70
0x00000000028d5654: ldr        x9, [x1]
0x00000000028d5658: ldp        x8, x10, [x0]
0x00000000028d565c: add        x0, x9, x10, asr #1
0x00000000028d5660: tbz        w10, #0, #0x28d566c
0x00000000028d5664: ldr        x9, [x0]
0x00000000028d5668: ldr        x8, [x9, w8, uxtw]
0x00000000028d566c: ldp        q0, q1, [x2]
0x00000000028d5670: stp        q0, q1, [x29, #-0x30]
0x00000000028d5674: ldr        q0, [x3]
0x00000000028d5678: str        q0, [sp, #0x20]
0x00000000028d567c: stp        xzr, xzr, [x3]
0x00000000028d5680: ldr        x9, [x3, #0x10]
0x00000000028d5684: adrp       x10, #0x5e7b000
0x00000000028d5688: add        x10, x10, #0x8a8
0x00000000028d568c: orr        x10, x10, #6
0x00000000028d5690: stp        x9, x10, [sp, #0x30]
0x00000000028d5694: ldr        q0, [x4]
0x00000000028d5698: str        q0, [sp]
0x00000000028d569c: stp        xzr, xzr, [x4]
0x00000000028d56a0: ldr        x9, [x4, #0x10]
0x00000000028d56a4: adrp       x10, #0x5e7b000
0x00000000028d56a8: add        x10, x10, #0x8c8
0x00000000028d56ac: orr        x10, x10, #6
0x00000000028d56b0: stp        x9, x10, [sp, #0x10]
0x00000000028d56b4: sub        x1, x29, #0x30
0x00000000028d56b8: add        x2, sp, #0x20
0x00000000028d56bc: mov        x3, sp
0x00000000028d56c0: blr        x8
0x00000000028d56c4: mov        x0, sp
0x00000000028d56c8: bl         #0x18c70
0x00000000028d56cc: add        x0, sp, #0x20
0x00000000028d56d0: bl         #0x18c70
0x00000000028d56d4: ldp        x29, x30, [sp, #0x70]
0x00000000028d56d8: ldp        x20, x19, [sp, #0x60]
0x00000000028d56dc: add        sp, sp, #0x80
0x00000000028d56e0: ret        
0x00000000028d56e4: mov        x19, x0
0x00000000028d56e8: mov        x0, sp
0x00000000028d56ec: bl         #0x18c70
0x00000000028d56f0: add        x0, sp, #0x20
0x00000000028d56f4: bl         #0x18c70
0x00000000028d56f8: mov        x0, x19
0x00000000028d56fc: bl         #0x4b97984
