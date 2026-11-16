; instruction-faithful ARM64 fallback for RobloxLib::function_2194d58
0x0000000002194d58: sub        sp, sp, #0x40
0x0000000002194d5c: stp        x20, x19, [sp, #0x20]
0x0000000002194d60: stp        x29, x30, [sp, #0x30]
0x0000000002194d64: add        x29, sp, #0x30
0x0000000002194d68: adrp       x1, #0x5399000
0x0000000002194d6c: add        x1, x1, #0xbf7
0x0000000002194d70: add        x0, sp, #8
0x0000000002194d74: bl         #0x18aac
0x0000000002194d78: add        x0, sp, #8
0x0000000002194d7c: mov        w1, #2
0x0000000002194d80: bl         #0x47e6398
0x0000000002194d84: ldrsb      w8, [sp, #0x1f]
0x0000000002194d88: tbz        w8, #0x1f, #0x2194d94
0x0000000002194d8c: ldr        x0, [sp, #8]
0x0000000002194d90: bl         #0x47e93a8
0x0000000002194d94: ldp        x29, x30, [sp, #0x30]
0x0000000002194d98: ldp        x20, x19, [sp, #0x20]
0x0000000002194d9c: add        sp, sp, #0x40
0x0000000002194da0: ret        
0x0000000002194da4: mov        x19, x0
0x0000000002194da8: ldrsb      w8, [sp, #0x1f]
0x0000000002194dac: tbz        w8, #0x1f, #0x2194db8
0x0000000002194db0: ldr        x0, [sp, #8]
0x0000000002194db4: bl         #0x47e93a8
0x0000000002194db8: mov        x0, x19
0x0000000002194dbc: bl         #0x4b97984
