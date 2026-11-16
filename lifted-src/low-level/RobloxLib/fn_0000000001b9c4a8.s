; instruction-faithful ARM64 fallback for RobloxLib::function_1b9c4a8
0x0000000001b9c4a8: sub        sp, sp, #0x50
0x0000000001b9c4ac: stp        x24, x23, [sp, #0x10]
0x0000000001b9c4b0: stp        x22, x21, [sp, #0x20]
0x0000000001b9c4b4: stp        x20, x19, [sp, #0x30]
0x0000000001b9c4b8: stp        x29, x30, [sp, #0x40]
0x0000000001b9c4bc: add        x29, sp, #0x40
0x0000000001b9c4c0: mov        x19, x4
0x0000000001b9c4c4: mov        x20, x3
0x0000000001b9c4c8: mov        x21, x2
0x0000000001b9c4cc: mov        x22, x1
0x0000000001b9c4d0: mov        x23, x0
0x0000000001b9c4d4: cmp        w2, w3
0x0000000001b9c4d8: b.gt       #0x1b9c4fc
0x0000000001b9c4dc: bl         #0x1aa6b64
0x0000000001b9c4e0: add        w2, w21, w22
0x0000000001b9c4e4: add        x3, sp, #0xc
0x0000000001b9c4e8: mov        x1, x23
0x0000000001b9c4ec: bl         #0x17edb34
0x0000000001b9c4f0: tbz        w0, #0, #0x1b9c4fc
0x0000000001b9c4f4: ldr        w0, [sp, #0xc]
0x0000000001b9c4f8: b          #0x1b9c514
0x0000000001b9c4fc: mov        x0, x23
0x0000000001b9c500: mov        x1, x22
0x0000000001b9c504: mov        x2, x21
0x0000000001b9c508: mov        x3, x20
0x0000000001b9c50c: mov        x4, x19
0x0000000001b9c510: bl         #0x1b9c52c
0x0000000001b9c514: ldp        x29, x30, [sp, #0x40]
0x0000000001b9c518: ldp        x20, x19, [sp, #0x30]
0x0000000001b9c51c: ldp        x22, x21, [sp, #0x20]
0x0000000001b9c520: ldp        x24, x23, [sp, #0x10]
0x0000000001b9c524: add        sp, sp, #0x50
0x0000000001b9c528: ret        
