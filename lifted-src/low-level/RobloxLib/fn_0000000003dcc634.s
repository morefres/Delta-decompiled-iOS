; instruction-faithful ARM64 fallback for RobloxLib::function_3dcc634
0x0000000003dcc634: sub        sp, sp, #0xe0
0x0000000003dcc638: stp        x20, x19, [sp, #0xc0]
0x0000000003dcc63c: stp        x29, x30, [sp, #0xd0]
0x0000000003dcc640: add        x29, sp, #0xd0
0x0000000003dcc644: mov        x19, x0
0x0000000003dcc648: adrp       x8, #0x5ba4000
0x0000000003dcc64c: ldr        x8, [x8, #0x338]
0x0000000003dcc650: ldr        x8, [x8]
0x0000000003dcc654: stur       x8, [x29, #-0x18]
0x0000000003dcc658: str        x0, [sp, #8]
0x0000000003dcc65c: add        x20, sp, #8
0x0000000003dcc660: add        x0, x20, #8
0x0000000003dcc664: bl         #0x2190a4
0x0000000003dcc668: ldr        x8, [sp, #8]
0x0000000003dcc66c: str        xzr, [sp, #0xa0]
0x0000000003dcc670: str        x8, [sp, #0x30]
0x0000000003dcc674: add        x8, sp, #0x30
0x0000000003dcc678: orr        x0, x8, #8
0x0000000003dcc67c: add        x1, x20, #8
0x0000000003dcc680: bl         #0x2190a4
0x0000000003dcc684: adrp       x8, #0x5f9c000
0x0000000003dcc688: add        x8, x8, #0xe08
0x0000000003dcc68c: orr        x8, x8, #6
0x0000000003dcc690: str        x8, [sp, #0xa0]
0x0000000003dcc694: add        x1, sp, #0x30
0x0000000003dcc698: mov        x0, x19
0x0000000003dcc69c: bl         #0x3e3d190
0x0000000003dcc6a0: add        x0, sp, #0x30
0x0000000003dcc6a4: bl         #0x178ac20
0x0000000003dcc6a8: add        x0, x20, #8
0x0000000003dcc6ac: bl         #0x2097c
0x0000000003dcc6b0: ldur       x8, [x29, #-0x18]
0x0000000003dcc6b4: adrp       x9, #0x5ba4000
0x0000000003dcc6b8: ldr        x9, [x9, #0x338]
0x0000000003dcc6bc: ldr        x9, [x9]
0x0000000003dcc6c0: cmp        x9, x8
0x0000000003dcc6c4: b.ne       #0x3dcc6d8
0x0000000003dcc6c8: ldp        x29, x30, [sp, #0xd0]
0x0000000003dcc6cc: ldp        x20, x19, [sp, #0xc0]
0x0000000003dcc6d0: add        sp, sp, #0xe0
0x0000000003dcc6d4: ret        
0x0000000003dcc6d8: bl         #0x4b98620
0x0000000003dcc6dc: mov        x19, x0
0x0000000003dcc6e0: add        x0, sp, #0x30
0x0000000003dcc6e4: bl         #0x178ac20
0x0000000003dcc6e8: add        x0, x20, #8
0x0000000003dcc6ec: bl         #0x2097c
0x0000000003dcc6f0: mov        x0, x19
0x0000000003dcc6f4: bl         #0x4b97984
