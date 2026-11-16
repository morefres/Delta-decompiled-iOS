; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3c98
0x0000000002ec3c98: sub        sp, sp, #0x50
0x0000000002ec3c9c: stp        x22, x21, [sp, #0x20]
0x0000000002ec3ca0: stp        x20, x19, [sp, #0x30]
0x0000000002ec3ca4: stp        x29, x30, [sp, #0x40]
0x0000000002ec3ca8: add        x29, sp, #0x40
0x0000000002ec3cac: mov        x19, x0
0x0000000002ec3cb0: bl         #0x2ec3d88
0x0000000002ec3cb4: mov        w8, #1
0x0000000002ec3cb8: str        w8, [x0, #0x120]
0x0000000002ec3cbc: adrp       x8, #0x5ee7000
0x0000000002ec3cc0: add        x8, x8, #0x410
0x0000000002ec3cc4: add        x9, x8, #0x10
0x0000000002ec3cc8: str        x9, [x0]
0x0000000002ec3ccc: add        x9, x8, #0x320
0x0000000002ec3cd0: str        x9, [x0, #0x98]
0x0000000002ec3cd4: add        x9, x8, #0x398
0x0000000002ec3cd8: str        x9, [x0, #0xc8]
0x0000000002ec3cdc: add        x9, x8, #0x420
0x0000000002ec3ce0: add        x10, x8, #0x458
0x0000000002ec3ce4: stp        x9, x10, [x0, #0x108]
0x0000000002ec3ce8: add        x8, x8, #0x498
0x0000000002ec3cec: str        x8, [x0, #0x118]
0x0000000002ec3cf0: add        x20, x0, #0x128
0x0000000002ec3cf4: movi       v0.16b, #0
0x0000000002ec3cf8: stp        q0, q0, [x20]
0x0000000002ec3cfc: stp        q0, q0, [x20, #0x20]
0x0000000002ec3d00: adrp       x1, #0x542c000
0x0000000002ec3d04: add        x1, x1, #0xcd9
0x0000000002ec3d08: add        x0, sp, #8
0x0000000002ec3d0c: bl         #0x18aac
0x0000000002ec3d10: add        x1, sp, #8
0x0000000002ec3d14: mov        x0, x19
0x0000000002ec3d18: bl         #0x4185868
0x0000000002ec3d1c: ldrsb      w8, [sp, #0x1f]
0x0000000002ec3d20: tbz        w8, #0x1f, #0x2ec3d2c
0x0000000002ec3d24: ldr        x0, [sp, #8]
0x0000000002ec3d28: bl         #0x47e93a8
0x0000000002ec3d2c: mov        x0, x19
0x0000000002ec3d30: ldp        x29, x30, [sp, #0x40]
0x0000000002ec3d34: ldp        x20, x19, [sp, #0x30]
0x0000000002ec3d38: ldp        x22, x21, [sp, #0x20]
0x0000000002ec3d3c: add        sp, sp, #0x50
0x0000000002ec3d40: ret        
0x0000000002ec3d44: mov        x21, x0
0x0000000002ec3d48: ldrsb      w8, [sp, #0x1f]
0x0000000002ec3d4c: tbz        w8, #0x1f, #0x2ec3d60
0x0000000002ec3d50: ldr        x0, [sp, #8]
0x0000000002ec3d54: bl         #0x47e93a8
0x0000000002ec3d58: b          #0x2ec3d60
0x0000000002ec3d5c: mov        x21, x0
0x0000000002ec3d60: add        x0, x19, #0x138
0x0000000002ec3d64: bl         #0x2ec3e00
0x0000000002ec3d68: mov        x0, x20
0x0000000002ec3d6c: bl         #0x1df28
0x0000000002ec3d70: add        x0, x19, #0x118
0x0000000002ec3d74: bl         #0x2e31354
0x0000000002ec3d78: mov        x0, x19
0x0000000002ec3d7c: bl         #0x2ec3e44
0x0000000002ec3d80: mov        x0, x21
0x0000000002ec3d84: bl         #0x4b97984
