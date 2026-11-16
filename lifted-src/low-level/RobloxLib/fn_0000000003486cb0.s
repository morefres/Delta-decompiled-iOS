; instruction-faithful ARM64 fallback for RobloxLib::function_3486cb0
0x0000000003486cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000003486cb4: stp        x29, x30, [sp, #0x10]
0x0000000003486cb8: add        x29, sp, #0x10
0x0000000003486cbc: mov        x19, x1
0x0000000003486cc0: bl         #0x348ba4c
0x0000000003486cc4: str        wzr, [x0, #0x250]
0x0000000003486cc8: adrp       x8, #0x5f55000
0x0000000003486ccc: add        x8, x8, #0xcc8
0x0000000003486cd0: str        x8, [x0]
0x0000000003486cd4: str        x0, [x19]
0x0000000003486cd8: mov        w0, #0
0x0000000003486cdc: ldp        x29, x30, [sp, #0x10]
0x0000000003486ce0: ldp        x20, x19, [sp], #0x20
0x0000000003486ce4: ret        
