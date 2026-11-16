; instruction-faithful ARM64 fallback for RobloxLib::function_3fa3c80
0x0000000003fa3c80: sub        sp, sp, #0x50
0x0000000003fa3c84: stp        x22, x21, [sp, #0x20]
0x0000000003fa3c88: stp        x20, x19, [sp, #0x30]
0x0000000003fa3c8c: stp        x29, x30, [sp, #0x40]
0x0000000003fa3c90: add        x29, sp, #0x40
0x0000000003fa3c94: mov        x19, x0
0x0000000003fa3c98: bl         #0x3fa3d58
0x0000000003fa3c9c: adrp       x8, #0x5005000
0x0000000003fa3ca0: ldr        q0, [x8, #0x270]
0x0000000003fa3ca4: mov        x20, x0
0x0000000003fa3ca8: str        q0, [x20, #0x98]!
0x0000000003fa3cac: adrp       x8, #0x5fb9000
0x0000000003fa3cb0: add        x8, x8, #0x5c8
0x0000000003fa3cb4: add        x9, x8, #0x2a0
0x0000000003fa3cb8: mov        x21, x0
0x0000000003fa3cbc: str        x9, [x21, #0xa8]!
0x0000000003fa3cc0: movi       v0.2d, #0xffffffffffffffff
0x0000000003fa3cc4: str        d0, [x0, #0xb0]
0x0000000003fa3cc8: str        xzr, [x0, #0xb8]
0x0000000003fa3ccc: str        wzr, [x0, #0xc0]
0x0000000003fa3cd0: add        x8, x8, #0x10
0x0000000003fa3cd4: str        x8, [x0]
0x0000000003fa3cd8: adrp       x1, #0x54dc000
0x0000000003fa3cdc: add        x1, x1, #0x5d3
0x0000000003fa3ce0: add        x0, sp, #8
0x0000000003fa3ce4: bl         #0x18aac
0x0000000003fa3ce8: add        x1, sp, #8
0x0000000003fa3cec: mov        x0, x19
0x0000000003fa3cf0: bl         #0x4185868
0x0000000003fa3cf4: ldrsb      w8, [sp, #0x1f]
0x0000000003fa3cf8: tbz        w8, #0x1f, #0x3fa3d04
0x0000000003fa3cfc: ldr        x0, [sp, #8]
0x0000000003fa3d00: bl         #0x47e93a8
0x0000000003fa3d04: mov        x0, x19
0x0000000003fa3d08: ldp        x29, x30, [sp, #0x40]
0x0000000003fa3d0c: ldp        x20, x19, [sp, #0x30]
0x0000000003fa3d10: ldp        x22, x21, [sp, #0x20]
0x0000000003fa3d14: add        sp, sp, #0x50
0x0000000003fa3d18: ret        
0x0000000003fa3d1c: mov        x22, x0
0x0000000003fa3d20: ldrsb      w8, [sp, #0x1f]
0x0000000003fa3d24: tbz        w8, #0x1f, #0x3fa3d38
0x0000000003fa3d28: ldr        x0, [sp, #8]
0x0000000003fa3d2c: bl         #0x47e93a8
0x0000000003fa3d30: b          #0x3fa3d38
0x0000000003fa3d34: mov        x22, x0
0x0000000003fa3d38: mov        x0, x21
0x0000000003fa3d3c: bl         #0x2b250e0
0x0000000003fa3d40: mov        x0, x20
0x0000000003fa3d44: bl         #0x5c818
0x0000000003fa3d48: mov        x0, x19
0x0000000003fa3d4c: bl         #0x4182bf0
0x0000000003fa3d50: mov        x0, x22
0x0000000003fa3d54: bl         #0x4b97984
