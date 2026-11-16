; instruction-faithful ARM64 fallback for RobloxLib::function_2e63da4
0x0000000002e63da4: stp        x29, x30, [sp, #-0x10]!
0x0000000002e63da8: mov        x29, sp
0x0000000002e63dac: adrp       x8, #0x60ee000
0x0000000002e63db0: add        x8, x8, #0xe30
0x0000000002e63db4: ldarb      w8, [x8]
0x0000000002e63db8: tbnz       w8, #0, #0x2e63dfc
0x0000000002e63dbc: adrp       x0, #0x60ee000
0x0000000002e63dc0: add        x0, x0, #0xe30
0x0000000002e63dc4: bl         #0x428c
0x0000000002e63dc8: cbz        w0, #0x2e63dfc
0x0000000002e63dcc: adrp       x1, #0x60ee000
0x0000000002e63dd0: add        x1, x1, #0xe28
0x0000000002e63dd4: str        xzr, [x1]
0x0000000002e63dd8: adrp       x0, #0x3d0000
0x0000000002e63ddc: add        x0, x0, #0xe14
0x0000000002e63de0: adrp       x2, #0
0x0000000002e63de4: add        x2, x2, #0
0x0000000002e63de8: bl         #0x4b984dc
0x0000000002e63dec: adrp       x0, #0x60ee000
0x0000000002e63df0: add        x0, x0, #0xe30
0x0000000002e63df4: ldp        x29, x30, [sp], #0x10
0x0000000002e63df8: b          #0x43e8
0x0000000002e63dfc: ldp        x29, x30, [sp], #0x10
0x0000000002e63e00: ret        
