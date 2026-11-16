; instruction-faithful ARM64 fallback for RobloxLib::function_25c3cc4
0x00000000025c3cc4: sub        sp, sp, #0x60
0x00000000025c3cc8: stp        x22, x21, [sp, #0x30]
0x00000000025c3ccc: stp        x20, x19, [sp, #0x40]
0x00000000025c3cd0: stp        x29, x30, [sp, #0x50]
0x00000000025c3cd4: add        x29, sp, #0x50
0x00000000025c3cd8: mov        x19, x1
0x00000000025c3cdc: mov        x21, x0
0x00000000025c3ce0: mov        x20, x8
0x00000000025c3ce4: cbz        x2, #0x25c3cfc
0x00000000025c3ce8: mov        x0, sp
0x00000000025c3cec: mov        x1, x2
0x00000000025c3cf0: mov        x2, x3
0x00000000025c3cf4: bl         #0x207c60
0x00000000025c3cf8: b          #0x25c3d04
0x00000000025c3cfc: stp        xzr, xzr, [sp]
0x00000000025c3d00: str        xzr, [sp, #0x10]
0x00000000025c3d04: add        x8, sp, #0x18
0x00000000025c3d08: mov        x0, sp
0x00000000025c3d0c: bl         #0x3a947ac
0x00000000025c3d10: ldrsb      w8, [sp, #0x17]
0x00000000025c3d14: tbz        w8, #0x1f, #0x25c3d20
0x00000000025c3d18: ldr        x0, [sp]
0x00000000025c3d1c: bl         #0x47e93a8
0x00000000025c3d20: ldp        x2, x8, [sp, #0x18]
0x00000000025c3d24: cmp        x2, x8
0x00000000025c3d28: b.eq       #0x25c3d40
0x00000000025c3d2c: mov        x8, x20
0x00000000025c3d30: mov        x0, x21
0x00000000025c3d34: mov        x1, x19
0x00000000025c3d38: bl         #0x25be928
0x00000000025c3d3c: b          #0x25c3d60
0x00000000025c3d40: cbz        x21, #0x25c3d58
0x00000000025c3d44: mov        x0, x20
0x00000000025c3d48: mov        x1, x21
0x00000000025c3d4c: mov        x2, x19
0x00000000025c3d50: bl         #0x207c60
0x00000000025c3d54: b          #0x25c3d60
0x00000000025c3d58: stp        xzr, xzr, [x20]
0x00000000025c3d5c: str        xzr, [x20, #0x10]
0x00000000025c3d60: add        x8, sp, #0x18
0x00000000025c3d64: str        x8, [sp]
0x00000000025c3d68: mov        x0, sp
0x00000000025c3d6c: bl         #0xab6190
0x00000000025c3d70: ldp        x29, x30, [sp, #0x50]
0x00000000025c3d74: ldp        x20, x19, [sp, #0x40]
0x00000000025c3d78: ldp        x22, x21, [sp, #0x30]
0x00000000025c3d7c: add        sp, sp, #0x60
0x00000000025c3d80: ret        
0x00000000025c3d84: mov        x19, x0
0x00000000025c3d88: add        x8, sp, #0x18
0x00000000025c3d8c: str        x8, [sp]
0x00000000025c3d90: mov        x0, sp
0x00000000025c3d94: bl         #0xab6190
0x00000000025c3d98: b          #0x25c3db0
0x00000000025c3d9c: mov        x19, x0
0x00000000025c3da0: ldrsb      w8, [sp, #0x17]
0x00000000025c3da4: tbz        w8, #0x1f, #0x25c3db0
0x00000000025c3da8: ldr        x0, [sp]
0x00000000025c3dac: bl         #0x47e93a8
0x00000000025c3db0: mov        x0, x19
0x00000000025c3db4: bl         #0x4b97984
