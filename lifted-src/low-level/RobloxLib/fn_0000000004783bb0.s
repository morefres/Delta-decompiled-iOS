; instruction-faithful ARM64 fallback for RobloxLib::function_4783bb0
0x0000000004783bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004783bb4: stp        x29, x30, [sp, #0x10]
0x0000000004783bb8: add        x29, sp, #0x10
0x0000000004783bbc: mov        x19, x1
0x0000000004783bc0: cbz        x0, #0x4783bd4
0x0000000004783bc4: cbz        x19, #0x4783bd4
0x0000000004783bc8: mov        x20, x0
0x0000000004783bcc: blr        x19
0x0000000004783bd0: str        x0, [x20]
0x0000000004783bd4: cmp        x19, #0
0x0000000004783bd8: cset       w0, ne
0x0000000004783bdc: ldp        x29, x30, [sp, #0x10]
0x0000000004783be0: ldp        x20, x19, [sp], #0x20
0x0000000004783be4: ret        
0x0000000004783be8: bl         #0x18bd8
