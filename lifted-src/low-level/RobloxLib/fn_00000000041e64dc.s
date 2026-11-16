; instruction-faithful ARM64 fallback for RobloxLib::function_41e64dc
0x00000000041e64dc: sub        sp, sp, #0x30
0x00000000041e64e0: stp        x20, x19, [sp, #0x10]
0x00000000041e64e4: stp        x29, x30, [sp, #0x20]
0x00000000041e64e8: add        x29, sp, #0x20
0x00000000041e64ec: mov        x19, x1
0x00000000041e64f0: add        x0, x1, #0x98
0x00000000041e64f4: bl         #0x18c70
0x00000000041e64f8: add        x0, x19, #0x70
0x00000000041e64fc: bl         #0x18c1d0
0x00000000041e6500: add        x0, x19, #0x48
0x00000000041e6504: bl         #0x18c1d0
0x00000000041e6508: add        x8, x19, #0x30
0x00000000041e650c: str        x8, [sp, #8]
0x00000000041e6510: add        x0, sp, #8
0x00000000041e6514: bl         #0x2077d8
0x00000000041e6518: add        x0, x19, #0x28
0x00000000041e651c: bl         #0x6963c0
0x00000000041e6520: add        x0, x19, #0x10
0x00000000041e6524: bl         #0x69caa8
0x00000000041e6528: mov        x0, x19
0x00000000041e652c: bl         #0x698120
0x00000000041e6530: ldp        x29, x30, [sp, #0x20]
0x00000000041e6534: ldp        x20, x19, [sp, #0x10]
0x00000000041e6538: add        sp, sp, #0x30
0x00000000041e653c: ret        
