; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f68c
0x0000000001b3f68c: sub        sp, sp, #0x50
0x0000000001b3f690: stp        x24, x23, [sp, #0x10]
0x0000000001b3f694: stp        x22, x21, [sp, #0x20]
0x0000000001b3f698: stp        x20, x19, [sp, #0x30]
0x0000000001b3f69c: stp        x29, x30, [sp, #0x40]
0x0000000001b3f6a0: add        x29, sp, #0x40
0x0000000001b3f6a4: mov        x19, x4
0x0000000001b3f6a8: mov        x20, x3
0x0000000001b3f6ac: mov        x21, x2
0x0000000001b3f6b0: mov        x22, x1
0x0000000001b3f6b4: mov        x23, x0
0x0000000001b3f6b8: cmp        w2, w3
0x0000000001b3f6bc: b.gt       #0x1b3f6e0
0x0000000001b3f6c0: bl         #0x1aa99b0
0x0000000001b3f6c4: add        w2, w21, w22
0x0000000001b3f6c8: add        x3, sp, #0xc
0x0000000001b3f6cc: mov        x1, x23
0x0000000001b3f6d0: bl         #0x17edb34
0x0000000001b3f6d4: tbz        w0, #0, #0x1b3f6e0
0x0000000001b3f6d8: ldr        w0, [sp, #0xc]
0x0000000001b3f6dc: b          #0x1b3f6f8
0x0000000001b3f6e0: mov        x0, x23
0x0000000001b3f6e4: mov        x1, x22
0x0000000001b3f6e8: mov        x2, x21
0x0000000001b3f6ec: mov        x3, x20
0x0000000001b3f6f0: mov        x4, x19
0x0000000001b3f6f4: bl         #0x1b3f84c
0x0000000001b3f6f8: ldp        x29, x30, [sp, #0x40]
0x0000000001b3f6fc: ldp        x20, x19, [sp, #0x30]
0x0000000001b3f700: ldp        x22, x21, [sp, #0x20]
0x0000000001b3f704: ldp        x24, x23, [sp, #0x10]
0x0000000001b3f708: add        sp, sp, #0x50
0x0000000001b3f70c: ret        
