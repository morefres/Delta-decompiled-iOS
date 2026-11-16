; instruction-faithful ARM64 fallback for RobloxLib::function_2df1ea0
0x0000000002df1ea0: sub        sp, sp, #0x40
0x0000000002df1ea4: stp        x20, x19, [sp, #0x20]
0x0000000002df1ea8: stp        x29, x30, [sp, #0x30]
0x0000000002df1eac: add        x29, sp, #0x30
0x0000000002df1eb0: adrp       x1, #0x5425000
0x0000000002df1eb4: add        x1, x1, #0xe75
0x0000000002df1eb8: add        x0, sp, #8
0x0000000002df1ebc: bl         #0x18aac
0x0000000002df1ec0: add        x0, sp, #8
0x0000000002df1ec4: mov        w1, #2
0x0000000002df1ec8: bl         #0x47e6398
0x0000000002df1ecc: ldrsb      w8, [sp, #0x1f]
0x0000000002df1ed0: tbz        w8, #0x1f, #0x2df1edc
0x0000000002df1ed4: ldr        x0, [sp, #8]
0x0000000002df1ed8: bl         #0x47e93a8
0x0000000002df1edc: ldp        x29, x30, [sp, #0x30]
0x0000000002df1ee0: ldp        x20, x19, [sp, #0x20]
0x0000000002df1ee4: add        sp, sp, #0x40
0x0000000002df1ee8: ret        
0x0000000002df1eec: mov        x19, x0
0x0000000002df1ef0: ldrsb      w8, [sp, #0x1f]
0x0000000002df1ef4: tbz        w8, #0x1f, #0x2df1f00
0x0000000002df1ef8: ldr        x0, [sp, #8]
0x0000000002df1efc: bl         #0x47e93a8
0x0000000002df1f00: mov        x0, x19
0x0000000002df1f04: bl         #0x4b97984
