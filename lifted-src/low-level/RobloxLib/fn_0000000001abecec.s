; instruction-faithful ARM64 fallback for RobloxLib::function_1abecec
0x0000000001abecec: sub        sp, sp, #0x30
0x0000000001abecf0: stp        x20, x19, [sp, #0x10]
0x0000000001abecf4: stp        x29, x30, [sp, #0x20]
0x0000000001abecf8: add        x29, sp, #0x20
0x0000000001abecfc: mov        x19, x0
0x0000000001abed00: stp        xzr, xzr, [sp]
0x0000000001abed04: adrp       x1, #0x5369000
0x0000000001abed08: add        x1, x1, #0xab2
0x0000000001abed0c: mov        x2, sp
0x0000000001abed10: bl         #0x4409980
0x0000000001abed14: adrp       x8, #0x5cfb000
0x0000000001abed18: add        x8, x8, #0xc88
0x0000000001abed1c: str        x8, [x0]
0x0000000001abed20: adrp       x20, #0x6318000
0x0000000001abed24: add        x20, x20, #0x8a0
0x0000000001abed28: adrp       x1, #0x525e000
0x0000000001abed2c: add        x1, x1, #0x22
0x0000000001abed30: mov        x0, x20
0x0000000001abed34: mov        x2, #0
0x0000000001abed38: mov        x3, #0
0x0000000001abed3c: mov        w4, #0
0x0000000001abed40: mov        x5, x19
0x0000000001abed44: bl         #0x44097f0
0x0000000001abed48: adrp       x0, #0x6318000
0x0000000001abed4c: add        x0, x0, #0x8d8
0x0000000001abed50: adrp       x1, #0x5369000
0x0000000001abed54: add        x1, x1, #0xaa6
0x0000000001abed58: mov        x2, #0
0x0000000001abed5c: mov        x3, #0
0x0000000001abed60: mov        w4, #1
0x0000000001abed64: mov        x5, x19
0x0000000001abed68: bl         #0x44097f0
0x0000000001abed6c: adrp       x0, #0x6318000
0x0000000001abed70: add        x0, x0, #0x910
0x0000000001abed74: adrp       x1, #0x520d000
0x0000000001abed78: add        x1, x1, #0xbea
0x0000000001abed7c: mov        x2, #0
0x0000000001abed80: mov        x3, #0
0x0000000001abed84: mov        w4, #2
0x0000000001abed88: mov        x5, x19
0x0000000001abed8c: bl         #0x44097f0
0x0000000001abed90: adrp       x0, #0x6318000
0x0000000001abed94: add        x0, x0, #0x948
0x0000000001abed98: adrp       x1, #0x5369000
0x0000000001abed9c: add        x1, x1, #0xaab
0x0000000001abeda0: mov        x2, #0
0x0000000001abeda4: mov        x3, #0
0x0000000001abeda8: mov        w4, #3
0x0000000001abedac: mov        x5, x19
0x0000000001abedb0: bl         #0x44097f0
0x0000000001abedb4: mov        w8, #4
0x0000000001abedb8: stp        x20, x8, [x19, #0x40]
0x0000000001abedbc: adrp       x9, #0x4c76000
0x0000000001abedc0: add        x9, x9, #0xdec
0x0000000001abedc4: stp        x9, x8, [x19, #0x50]
0x0000000001abedc8: mov        x0, x19
0x0000000001abedcc: ldp        x29, x30, [sp, #0x20]
0x0000000001abedd0: ldp        x20, x19, [sp, #0x10]
0x0000000001abedd4: add        sp, sp, #0x30
0x0000000001abedd8: ret        
0x0000000001abeddc: mov        x20, x0
0x0000000001abede0: mov        x0, x19
0x0000000001abede4: bl         #0x4409cc4
0x0000000001abede8: mov        x0, x20
0x0000000001abedec: bl         #0x4b97984
