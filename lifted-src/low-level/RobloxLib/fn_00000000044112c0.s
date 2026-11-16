; instruction-faithful ARM64 fallback for RobloxLib::function_44112c0
0x00000000044112c0: sub        sp, sp, #0x30
0x00000000044112c4: stp        x20, x19, [sp, #0x10]
0x00000000044112c8: stp        x29, x30, [sp, #0x20]
0x00000000044112cc: add        x29, sp, #0x20
0x00000000044112d0: mov        x19, x1
0x00000000044112d4: mov        x20, x0
0x00000000044112d8: str        xzr, [sp]
0x00000000044112dc: str        wzr, [sp, #8]
0x00000000044112e0: mov        x0, sp
0x00000000044112e4: mov        x1, x2
0x00000000044112e8: bl         #0x4411318
0x00000000044112ec: cbz        w0, #0x4411308
0x00000000044112f0: ldr        x0, [x20, #0xb0]
0x00000000044112f4: ldr        x8, [x0]
0x00000000044112f8: ldr        x8, [x8, #0x28]
0x00000000044112fc: mov        x2, sp
0x0000000004411300: mov        x1, x19
0x0000000004411304: blr        x8
0x0000000004411308: ldp        x29, x30, [sp, #0x20]
0x000000000441130c: ldp        x20, x19, [sp, #0x10]
0x0000000004411310: add        sp, sp, #0x30
0x0000000004411314: ret        
