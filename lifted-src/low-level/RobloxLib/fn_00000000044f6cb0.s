; instruction-faithful ARM64 fallback for RobloxLib::function_44f6cb0
0x00000000044f6cb0: sub        sp, sp, #0x50
0x00000000044f6cb4: stp        x22, x21, [sp, #0x20]
0x00000000044f6cb8: stp        x20, x19, [sp, #0x30]
0x00000000044f6cbc: stp        x29, x30, [sp, #0x40]
0x00000000044f6cc0: add        x29, sp, #0x40
0x00000000044f6cc4: mov        x20, x3
0x00000000044f6cc8: mov        x21, x2
0x00000000044f6ccc: mov        x22, x1
0x00000000044f6cd0: mov        x19, x0
0x00000000044f6cd4: cbz        x1, #0x44f6cf8
0x00000000044f6cd8: stp        xzr, xzr, [sp, #8]
0x00000000044f6cdc: str        xzr, [sp, #0x18]
0x00000000044f6ce0: ldp        x1, x2, [x22, #0xf0]
0x00000000044f6ce4: sub        x8, x2, x1
0x00000000044f6ce8: asr        x3, x8, #1
0x00000000044f6cec: add        x0, sp, #8
0x00000000044f6cf0: bl         #0x8d7ac8
0x00000000044f6cf4: b          #0x44f6d00
0x00000000044f6cf8: stp        xzr, xzr, [sp, #8]
0x00000000044f6cfc: str        xzr, [sp, #0x18]
0x00000000044f6d00: add        x2, sp, #8
0x00000000044f6d04: mov        x0, x19
0x00000000044f6d08: mov        x1, x22
0x00000000044f6d0c: mov        x3, x21
0x00000000044f6d10: mov        x4, x20
0x00000000044f6d14: bl         #0x44f6c04
0x00000000044f6d18: ldr        x0, [sp, #8]
0x00000000044f6d1c: cbz        x0, #0x44f6d28
0x00000000044f6d20: str        x0, [sp, #0x10]
0x00000000044f6d24: bl         #0x47e93a8
0x00000000044f6d28: mov        x0, x19
0x00000000044f6d2c: ldp        x29, x30, [sp, #0x40]
0x00000000044f6d30: ldp        x20, x19, [sp, #0x30]
0x00000000044f6d34: ldp        x22, x21, [sp, #0x20]
0x00000000044f6d38: add        sp, sp, #0x50
0x00000000044f6d3c: ret        
0x00000000044f6d40: mov        x19, x0
0x00000000044f6d44: ldr        x0, [sp, #8]
0x00000000044f6d48: cbz        x0, #0x44f6d54
0x00000000044f6d4c: str        x0, [sp, #0x10]
0x00000000044f6d50: bl         #0x47e93a8
0x00000000044f6d54: mov        x0, x19
0x00000000044f6d58: bl         #0x4b97984
