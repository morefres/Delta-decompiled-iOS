; instruction-faithful ARM64 fallback for RobloxLib::function_3282b74
0x0000000003282b74: sub        sp, sp, #0x20
0x0000000003282b78: stp        x29, x30, [sp, #0x10]
0x0000000003282b7c: add        x29, sp, #0x10
0x0000000003282b80: mov        x5, x2
0x0000000003282b84: and        x8, x1, #7
0x0000000003282b88: cmp        x8, #2
0x0000000003282b8c: mov        w8, #0xf9
0x0000000003282b90: cinc       x3, x8, eq
0x0000000003282b94: mov        w8, #1
0x0000000003282b98: str        w8, [sp]
0x0000000003282b9c: adrp       x8, #0x5459000
0x0000000003282ba0: add        x8, x8, #0x3e5
0x0000000003282ba4: and        x2, x1, #0xff
0x0000000003282ba8: mov        x1, x8
0x0000000003282bac: mov        x4, x3
0x0000000003282bb0: mov        w6, #0xd4
0x0000000003282bb4: mov        w7, #1
0x0000000003282bb8: bl         #0x3282a8c
0x0000000003282bbc: ldp        x29, x30, [sp, #0x10]
0x0000000003282bc0: add        sp, sp, #0x20
0x0000000003282bc4: ret        
