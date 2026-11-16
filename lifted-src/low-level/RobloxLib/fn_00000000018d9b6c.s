; instruction-faithful ARM64 fallback for RobloxLib::function_18d9b6c
0x00000000018d9b6c: sub        sp, sp, #0x50
0x00000000018d9b70: stp        x22, x21, [sp, #0x20]
0x00000000018d9b74: stp        x20, x19, [sp, #0x30]
0x00000000018d9b78: stp        x29, x30, [sp, #0x40]
0x00000000018d9b7c: add        x29, sp, #0x40
0x00000000018d9b80: mov        x19, x2
0x00000000018d9b84: mov        x20, x0
0x00000000018d9b88: adrp       x8, #0x6124000
0x00000000018d9b8c: ldrb       w8, [x8, #0x6f8]
0x00000000018d9b90: cmp        w3, #1
0x00000000018d9b94: cset       w9, eq
0x00000000018d9b98: tst        w9, w8
0x00000000018d9b9c: mov        w8, #0x158
0x00000000018d9ba0: mov        w9, #0x260
0x00000000018d9ba4: csel       x21, x9, x8, ne
0x00000000018d9ba8: mov        x0, sp
0x00000000018d9bac: bl         #0x1919a00
0x00000000018d9bb0: add        x0, x20, x21
0x00000000018d9bb4: mov        x1, sp
0x00000000018d9bb8: mov        x2, x19
0x00000000018d9bbc: bl         #0x186f670
0x00000000018d9bc0: mov        x0, sp
0x00000000018d9bc4: bl         #0x1919b04
0x00000000018d9bc8: ldp        x29, x30, [sp, #0x40]
0x00000000018d9bcc: ldp        x20, x19, [sp, #0x30]
0x00000000018d9bd0: ldp        x22, x21, [sp, #0x20]
0x00000000018d9bd4: add        sp, sp, #0x50
0x00000000018d9bd8: ret        
0x00000000018d9bdc: mov        x19, x0
0x00000000018d9be0: mov        x0, sp
0x00000000018d9be4: bl         #0x1919b04
0x00000000018d9be8: mov        x0, x19
0x00000000018d9bec: bl         #0x4b97984
