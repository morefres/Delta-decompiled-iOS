; instruction-faithful ARM64 fallback for RobloxLib::function_40beb64
0x00000000040beb64: sub        sp, sp, #0x40
0x00000000040beb68: stp        x20, x19, [sp, #0x20]
0x00000000040beb6c: stp        x29, x30, [sp, #0x30]
0x00000000040beb70: add        x29, sp, #0x30
0x00000000040beb74: mov        x20, x0
0x00000000040beb78: str        x1, [sp, #0x18]
0x00000000040beb7c: add        x19, x0, #0x210
0x00000000040beb80: str        x19, [sp, #8]
0x00000000040beb84: mov        w8, #1
0x00000000040beb88: strb       w8, [sp, #0x10]
0x00000000040beb8c: mov        x0, x19
0x00000000040beb90: bl         #0x6983d8
0x00000000040beb94: add        x0, x20, #0x1f8
0x00000000040beb98: add        x1, sp, #0x18
0x00000000040beb9c: bl         #0x257c2c
0x00000000040beba0: mov        x0, x19
0x00000000040beba4: bl         #0x6984e8
0x00000000040beba8: ldp        x29, x30, [sp, #0x30]
0x00000000040bebac: ldp        x20, x19, [sp, #0x20]
0x00000000040bebb0: add        sp, sp, #0x40
0x00000000040bebb4: ret        
0x00000000040bebb8: bl         #0x18bd8
0x00000000040bebbc: mov        x19, x0
0x00000000040bebc0: add        x0, sp, #8
0x00000000040bebc4: bl         #0x50804
0x00000000040bebc8: mov        x0, x19
0x00000000040bebcc: bl         #0x4b97984
