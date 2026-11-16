; instruction-faithful ARM64 fallback for RobloxLib::function_2ed4cb4
0x0000000002ed4cb4: sub        sp, sp, #0x40
0x0000000002ed4cb8: stp        x20, x19, [sp, #0x20]
0x0000000002ed4cbc: stp        x29, x30, [sp, #0x30]
0x0000000002ed4cc0: add        x29, sp, #0x30
0x0000000002ed4cc4: mov        x19, x0
0x0000000002ed4cc8: bl         #0x2ed4db8
0x0000000002ed4ccc: adrp       x8, #0x5eef000
0x0000000002ed4cd0: add        x8, x8, #0xe58
0x0000000002ed4cd4: str        x8, [x0, #0x118]
0x0000000002ed4cd8: mov        w8, #0x43c80000
0x0000000002ed4cdc: fmov       s0, w8
0x0000000002ed4ce0: mov        w8, #0x457a0000
0x0000000002ed4ce4: fmov       s1, w8
0x0000000002ed4ce8: add        x0, x0, #0x120
0x0000000002ed4cec: bl         #0x419506c
0x0000000002ed4cf0: add        x8, x19, #0x128
0x0000000002ed4cf4: str        xzr, [x19, #0x128]
0x0000000002ed4cf8: stur       xzr, [x8, #5]
0x0000000002ed4cfc: adrp       x8, #0x5eef000
0x0000000002ed4d00: add        x8, x8, #0xe90
0x0000000002ed4d04: add        x9, x8, #0x10
0x0000000002ed4d08: str        x9, [x19]
0x0000000002ed4d0c: add        x9, x8, #0x350
0x0000000002ed4d10: str        x9, [x19, #0x98]
0x0000000002ed4d14: add        x9, x8, #0x3c8
0x0000000002ed4d18: str        x9, [x19, #0xc8]
0x0000000002ed4d1c: add        x9, x8, #0x450
0x0000000002ed4d20: add        x10, x8, #0x488
0x0000000002ed4d24: stp        x9, x10, [x19, #0x108]
0x0000000002ed4d28: add        x8, x8, #0x4c8
0x0000000002ed4d2c: str        x8, [x19, #0x118]
0x0000000002ed4d30: stp        xzr, xzr, [x19, #0x138]
0x0000000002ed4d34: adrp       x1, #0x53d4000
0x0000000002ed4d38: add        x1, x1, #0xb66
0x0000000002ed4d3c: add        x0, sp, #8
0x0000000002ed4d40: bl         #0x18aac
0x0000000002ed4d44: add        x1, sp, #8
0x0000000002ed4d48: mov        x0, x19
0x0000000002ed4d4c: bl         #0x4185868
0x0000000002ed4d50: ldrsb      w8, [sp, #0x1f]
0x0000000002ed4d54: tbz        w8, #0x1f, #0x2ed4d60
0x0000000002ed4d58: ldr        x0, [sp, #8]
0x0000000002ed4d5c: bl         #0x47e93a8
0x0000000002ed4d60: mov        x0, x19
0x0000000002ed4d64: ldp        x29, x30, [sp, #0x30]
0x0000000002ed4d68: ldp        x20, x19, [sp, #0x20]
0x0000000002ed4d6c: add        sp, sp, #0x40
0x0000000002ed4d70: ret        
0x0000000002ed4d74: mov        x20, x0
0x0000000002ed4d78: ldrsb      w8, [sp, #0x1f]
0x0000000002ed4d7c: tbz        w8, #0x1f, #0x2ed4d90
0x0000000002ed4d80: ldr        x0, [sp, #8]
0x0000000002ed4d84: bl         #0x47e93a8
0x0000000002ed4d88: b          #0x2ed4d90
0x0000000002ed4d8c: mov        x20, x0
0x0000000002ed4d90: add        x0, x19, #0x138
0x0000000002ed4d94: bl         #0x1df28
0x0000000002ed4d98: add        x0, x19, #0x118
0x0000000002ed4d9c: bl         #0x2e5d69c
0x0000000002ed4da0: b          #0x2ed4da8
0x0000000002ed4da4: mov        x20, x0
0x0000000002ed4da8: mov        x0, x19
0x0000000002ed4dac: bl         #0x2ed4e30
0x0000000002ed4db0: mov        x0, x20
0x0000000002ed4db4: bl         #0x4b97984
