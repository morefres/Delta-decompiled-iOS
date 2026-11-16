; instruction-faithful ARM64 fallback for RobloxLib::function_34cd380
0x00000000034cd380: sub        sp, sp, #0xe0
0x00000000034cd384: stp        x20, x19, [sp, #0xc0]
0x00000000034cd388: stp        x29, x30, [sp, #0xd0]
0x00000000034cd38c: add        x29, sp, #0xd0
0x00000000034cd390: mov        x19, x0
0x00000000034cd394: adrp       x1, #0x5466000
0x00000000034cd398: add        x1, x1, #0x678
0x00000000034cd39c: sub        x0, x29, #0x50
0x00000000034cd3a0: mov        w2, #4
0x00000000034cd3a4: mov        w3, #0x1f40
0x00000000034cd3a8: mov        w4, #1
0x00000000034cd3ac: bl         #0x34cbb18
0x00000000034cd3b0: bl         #0x34cd1c0
0x00000000034cd3b4: lsr        x8, x0, #0x20
0x00000000034cd3b8: asr        x2, x0, #0x20
0x00000000034cd3bc: mov        w9, #0xfa00
0x00000000034cd3c0: mul        w3, w8, w9
0x00000000034cd3c4: add        x0, sp, #0x60
0x00000000034cd3c8: mov        w1, #0x3e80
0x00000000034cd3cc: bl         #0x34cbf30
0x00000000034cd3d0: mov        x0, sp
0x00000000034cd3d4: sub        x1, x29, #0x50
0x00000000034cd3d8: bl         #0x34cb9f8
0x00000000034cd3dc: ldr        q0, [sp, #0x60]
0x00000000034cd3e0: str        q0, [sp, #0x40]
0x00000000034cd3e4: ldur       q0, [sp, #0x6e]
0x00000000034cd3e8: stur       q0, [sp, #0x4e]
0x00000000034cd3ec: mov        x1, sp
0x00000000034cd3f0: mov        x0, x19
0x00000000034cd3f4: bl         #0x34cc944
0x00000000034cd3f8: mov        x0, sp
0x00000000034cd3fc: bl         #0x34cbdac
0x00000000034cd400: sub        x0, x29, #0x50
0x00000000034cd404: bl         #0x34cbdac
0x00000000034cd408: ldp        x29, x30, [sp, #0xd0]
0x00000000034cd40c: ldp        x20, x19, [sp, #0xc0]
0x00000000034cd410: add        sp, sp, #0xe0
0x00000000034cd414: ret        
0x00000000034cd418: mov        x19, x0
0x00000000034cd41c: mov        x0, sp
0x00000000034cd420: bl         #0x34cbdac
0x00000000034cd424: b          #0x34cd430
0x00000000034cd428: b          #0x34cd42c
0x00000000034cd42c: mov        x19, x0
0x00000000034cd430: sub        x0, x29, #0x50
0x00000000034cd434: bl         #0x34cbdac
0x00000000034cd438: mov        x0, x19
0x00000000034cd43c: bl         #0x4b97984
