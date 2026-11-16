; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb060
0x0000000001ccb060: sub        sp, sp, #0x60
0x0000000001ccb064: stp        x20, x19, [sp, #0x40]
0x0000000001ccb068: stp        x29, x30, [sp, #0x50]
0x0000000001ccb06c: add        x29, sp, #0x50
0x0000000001ccb070: mov        x8, x2
0x0000000001ccb074: ldr        x10, [x1]
0x0000000001ccb078: ldp        x9, x11, [x0]
0x0000000001ccb07c: add        x0, x10, x11, asr #1
0x0000000001ccb080: tbz        w11, #0, #0x1ccb08c
0x0000000001ccb084: ldr        x10, [x0]
0x0000000001ccb088: ldr        x9, [x10, w9, uxtw]
0x0000000001ccb08c: ldr        q0, [x3]
0x0000000001ccb090: str        q0, [sp, #0x20]
0x0000000001ccb094: stp        xzr, xzr, [x3]
0x0000000001ccb098: ldr        x10, [x3, #0x10]
0x0000000001ccb09c: adrp       x11, #0x5c04000
0x0000000001ccb0a0: add        x11, x11, #0x838
0x0000000001ccb0a4: orr        x11, x11, #6
0x0000000001ccb0a8: stp        x10, x11, [sp, #0x30]
0x0000000001ccb0ac: ldr        q0, [x4]
0x0000000001ccb0b0: str        q0, [sp]
0x0000000001ccb0b4: stp        xzr, xzr, [x4]
0x0000000001ccb0b8: ldr        x10, [x4, #0x10]
0x0000000001ccb0bc: adrp       x11, #0x5d7e000
0x0000000001ccb0c0: add        x11, x11, #0x600
0x0000000001ccb0c4: orr        x11, x11, #6
0x0000000001ccb0c8: stp        x10, x11, [sp, #0x10]
0x0000000001ccb0cc: add        x2, sp, #0x20
0x0000000001ccb0d0: mov        x3, sp
0x0000000001ccb0d4: mov        x1, x8
0x0000000001ccb0d8: blr        x9
0x0000000001ccb0dc: mov        x0, sp
0x0000000001ccb0e0: bl         #0x18c70
0x0000000001ccb0e4: add        x0, sp, #0x20
0x0000000001ccb0e8: bl         #0x18c70
0x0000000001ccb0ec: ldp        x29, x30, [sp, #0x50]
0x0000000001ccb0f0: ldp        x20, x19, [sp, #0x40]
0x0000000001ccb0f4: add        sp, sp, #0x60
0x0000000001ccb0f8: ret        
0x0000000001ccb0fc: mov        x19, x0
0x0000000001ccb100: mov        x0, sp
0x0000000001ccb104: bl         #0x18c70
0x0000000001ccb108: add        x0, sp, #0x20
0x0000000001ccb10c: bl         #0x18c70
0x0000000001ccb110: mov        x0, x19
0x0000000001ccb114: bl         #0x4b97984
