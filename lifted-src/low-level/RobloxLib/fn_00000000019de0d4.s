; instruction-faithful ARM64 fallback for RobloxLib::function_19de0d4
0x00000000019de0d4: sub        sp, sp, #0x30
0x00000000019de0d8: stp        x20, x19, [sp, #0x10]
0x00000000019de0dc: stp        x29, x30, [sp, #0x20]
0x00000000019de0e0: add        x29, sp, #0x20
0x00000000019de0e4: mov        x20, x1
0x00000000019de0e8: mov        x19, x0
0x00000000019de0ec: str        x0, [sp]
0x00000000019de0f0: mov        w8, #1
0x00000000019de0f4: strb       w8, [sp, #8]
0x00000000019de0f8: bl         #0x6983d8
0x00000000019de0fc: add        x0, x19, #8
0x00000000019de100: mov        x1, x20
0x00000000019de104: bl         #0x263c08
0x00000000019de108: mov        x20, x0
0x00000000019de10c: mov        x0, x19
0x00000000019de110: bl         #0x6984e8
0x00000000019de114: cmp        x20, #0
0x00000000019de118: cset       w0, ne
0x00000000019de11c: ldp        x29, x30, [sp, #0x20]
0x00000000019de120: ldp        x20, x19, [sp, #0x10]
0x00000000019de124: add        sp, sp, #0x30
0x00000000019de128: ret        
0x00000000019de12c: bl         #0x18bd8
0x00000000019de130: mov        x19, x0
0x00000000019de134: mov        x0, sp
0x00000000019de138: bl         #0x50804
0x00000000019de13c: mov        x0, x19
0x00000000019de140: bl         #0x4b97984
