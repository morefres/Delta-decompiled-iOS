; instruction-faithful ARM64 fallback for RobloxLib::function_3dede6c
0x0000000003dede6c: sub        sp, sp, #0x80
0x0000000003dede70: stp        x20, x19, [sp, #0x60]
0x0000000003dede74: stp        x29, x30, [sp, #0x70]
0x0000000003dede78: add        x29, sp, #0x70
0x0000000003dede7c: mov        x19, x1
0x0000000003dede80: mov        x20, x0
0x0000000003dede84: adrp       x8, #0x5ba4000
0x0000000003dede88: ldr        x8, [x8, #0x338]
0x0000000003dede8c: ldr        x8, [x8]
0x0000000003dede90: stur       x8, [x29, #-0x18]
0x0000000003dede94: ldr        q0, [x2]
0x0000000003dede98: str        q0, [sp]
0x0000000003dede9c: ldr        x8, [x2, #0x10]
0x0000000003dedea0: str        x8, [sp, #0x10]
0x0000000003dedea4: add        x0, sp, #0x20
0x0000000003dedea8: mov        x1, x3
0x0000000003dedeac: bl         #0x3d7ea9c
0x0000000003dedeb0: mov        x2, sp
0x0000000003dedeb4: add        x3, sp, #0x20
0x0000000003dedeb8: mov        x0, x20
0x0000000003dedebc: mov        x1, x19
0x0000000003dedec0: mov        x4, #0
0x0000000003dedec4: mov        w5, #1
0x0000000003dedec8: bl         #0x3debff0
0x0000000003dedecc: add        x0, sp, #0x20
0x0000000003deded0: bl         #0x3d7eb80
0x0000000003deded4: ldur       x8, [x29, #-0x18]
0x0000000003deded8: adrp       x9, #0x5ba4000
0x0000000003dededc: ldr        x9, [x9, #0x338]
0x0000000003dedee0: ldr        x9, [x9]
0x0000000003dedee4: cmp        x9, x8
0x0000000003dedee8: b.ne       #0x3dedefc
0x0000000003dedeec: ldp        x29, x30, [sp, #0x70]
0x0000000003dedef0: ldp        x20, x19, [sp, #0x60]
0x0000000003dedef4: add        sp, sp, #0x80
0x0000000003dedef8: ret        
0x0000000003dedefc: bl         #0x4b98620
0x0000000003dedf00: mov        x19, x0
0x0000000003dedf04: add        x0, sp, #0x20
0x0000000003dedf08: bl         #0x3d7eb80
0x0000000003dedf0c: mov        x0, x19
0x0000000003dedf10: bl         #0x4b97984
