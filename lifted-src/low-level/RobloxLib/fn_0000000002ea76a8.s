; instruction-faithful ARM64 fallback for RobloxLib::function_2ea76a8
0x0000000002ea76a8: stp        x29, x30, [sp, #-0x10]!
0x0000000002ea76ac: mov        x29, sp
0x0000000002ea76b0: adrp       x8, #0x60ee000
0x0000000002ea76b4: add        x8, x8, #0xe30
0x0000000002ea76b8: ldarb      w8, [x8]
0x0000000002ea76bc: tbnz       w8, #0, #0x2ea7700
0x0000000002ea76c0: adrp       x0, #0x60ee000
0x0000000002ea76c4: add        x0, x0, #0xe30
0x0000000002ea76c8: bl         #0x428c
0x0000000002ea76cc: cbz        w0, #0x2ea7700
0x0000000002ea76d0: adrp       x1, #0x60ee000
0x0000000002ea76d4: add        x1, x1, #0xe28
0x0000000002ea76d8: str        xzr, [x1]
0x0000000002ea76dc: adrp       x0, #0x3d0000
0x0000000002ea76e0: add        x0, x0, #0xe14
0x0000000002ea76e4: adrp       x2, #0
0x0000000002ea76e8: add        x2, x2, #0
0x0000000002ea76ec: bl         #0x4b984dc
0x0000000002ea76f0: adrp       x0, #0x60ee000
0x0000000002ea76f4: add        x0, x0, #0xe30
0x0000000002ea76f8: ldp        x29, x30, [sp], #0x10
0x0000000002ea76fc: b          #0x43e8
0x0000000002ea7700: ldp        x29, x30, [sp], #0x10
0x0000000002ea7704: ret        
