; instruction-faithful ARM64 fallback for RobloxLib::function_1940cbc
0x0000000001940cbc: sub        sp, sp, #0x30
0x0000000001940cc0: stp        x20, x19, [sp, #0x10]
0x0000000001940cc4: stp        x29, x30, [sp, #0x20]
0x0000000001940cc8: add        x29, sp, #0x20
0x0000000001940ccc: mov        x19, x0
0x0000000001940cd0: adrp       x8, #0x5ce9000
0x0000000001940cd4: add        x8, x8, #0x4a0
0x0000000001940cd8: stp        x8, xzr, [x0]
0x0000000001940cdc: stp        xzr, x1, [x0, #0x10]
0x0000000001940ce0: str        x1, [sp, #8]
0x0000000001940ce4: add        x0, sp, #8
0x0000000001940ce8: add        x1, x19, #0x20
0x0000000001940cec: bl         #0x1940d18
0x0000000001940cf0: mov        x0, x19
0x0000000001940cf4: ldp        x29, x30, [sp, #0x20]
0x0000000001940cf8: ldp        x20, x19, [sp, #0x10]
0x0000000001940cfc: add        sp, sp, #0x30
0x0000000001940d00: ret        
0x0000000001940d04: mov        x20, x0
0x0000000001940d08: mov        x0, x19
0x0000000001940d0c: bl         #0x4b980a4
0x0000000001940d10: mov        x0, x20
0x0000000001940d14: bl         #0x4b97984
