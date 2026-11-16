; instruction-faithful ARM64 fallback for RobloxLib::function_47ee2e4
0x00000000047ee2e4: sub        sp, sp, #0x30
0x00000000047ee2e8: stp        x20, x19, [sp, #0x10]
0x00000000047ee2ec: stp        x29, x30, [sp, #0x20]
0x00000000047ee2f0: add        x29, sp, #0x20
0x00000000047ee2f4: mov        x19, x0
0x00000000047ee2f8: mov        x20, x8
0x00000000047ee2fc: bl         #0x4b98014
0x00000000047ee300: str        w19, [sp]
0x00000000047ee304: str        x0, [sp, #8]
0x00000000047ee308: mov        x0, sp
0x00000000047ee30c: mov        x8, x20
0x00000000047ee310: bl         #0x4b979e4
0x00000000047ee314: ldp        x29, x30, [sp, #0x20]
0x00000000047ee318: ldp        x20, x19, [sp, #0x10]
0x00000000047ee31c: add        sp, sp, #0x30
0x00000000047ee320: ret        
