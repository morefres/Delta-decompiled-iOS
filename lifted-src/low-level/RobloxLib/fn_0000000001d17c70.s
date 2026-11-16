; instruction-faithful ARM64 fallback for RobloxLib::function_1d17c70
0x0000000001d17c70: stp        x24, x23, [sp, #-0x40]!
0x0000000001d17c74: stp        x22, x21, [sp, #0x10]
0x0000000001d17c78: stp        x20, x19, [sp, #0x20]
0x0000000001d17c7c: stp        x29, x30, [sp, #0x30]
0x0000000001d17c80: add        x29, sp, #0x30
0x0000000001d17c84: mov        x22, x1
0x0000000001d17c88: mov        x21, x0
0x0000000001d17c8c: mov        x20, x8
0x0000000001d17c90: adrp       x8, #0x6912000
0x0000000001d17c94: add        x8, x8, #0xde0
0x0000000001d17c98: ldr        w0, [x8]
0x0000000001d17c9c: bl         #0x47e85ac
0x0000000001d17ca0: mov        x19, x0
0x0000000001d17ca4: mov        x0, x21
0x0000000001d17ca8: bl         #0x47f274c
0x0000000001d17cac: mov        w0, #0x40
0x0000000001d17cb0: bl         #0x47f242c
0x0000000001d17cb4: mov        x23, x0
0x0000000001d17cb8: adrp       x8, #0x4baa000
0x0000000001d17cbc: ldr        d0, [x8, #0x668]
0x0000000001d17cc0: adrp       x8, #0x1d17000
0x0000000001d17cc4: add        x8, x8, #0xd80
0x0000000001d17cc8: str        d0, [x0]
0x0000000001d17ccc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d17cd0: str        x8, [x0, #8]
0x0000000001d17cd4: ldr        x8, [x21]
0x0000000001d17cd8: str        x8, [x0, #0x20]
0x0000000001d17cdc: cbz        x8, #0x1d17d00
0x0000000001d17ce0: add        x8, x8, #4
0x0000000001d17ce4: ldaxr      w9, [x8]
0x0000000001d17ce8: add        w9, w9, #1
0x0000000001d17cec: stlxr      w10, w9, [x8]
0x0000000001d17cf0: cbnz       w10, #0x1d17ce4
0x0000000001d17cf4: ldr        x8, [x23, #0x18]
0x0000000001d17cf8: orr        x8, x8, #4
0x0000000001d17cfc: b          #0x1d17d04
0x0000000001d17d00: mov        w8, #4
0x0000000001d17d04: str        x8, [x23, #0x18]
0x0000000001d17d08: adrp       x8, #0x1d17000
0x0000000001d17d0c: add        x8, x8, #0xd88
0x0000000001d17d10: str        x8, [x23, #0x28]
0x0000000001d17d14: ldr        q0, [x22]
0x0000000001d17d18: str        q0, [x23, #0x30]
0x0000000001d17d1c: stp        xzr, xzr, [x22]
0x0000000001d17d20: ldr        x0, [x21]
0x0000000001d17d24: mov        x1, x23
0x0000000001d17d28: bl         #0x47f1f20
0x0000000001d17d2c: add        x8, x23, #4
0x0000000001d17d30: str        x23, [x20]
0x0000000001d17d34: ldaxr      w9, [x8]
0x0000000001d17d38: add        w9, w9, #1
0x0000000001d17d3c: stlxr      w10, w9, [x8]
0x0000000001d17d40: cbnz       w10, #0x1d17d34
0x0000000001d17d44: mov        x0, x19
0x0000000001d17d48: bl         #0x47e85ac
0x0000000001d17d4c: ldp        x29, x30, [sp, #0x30]
0x0000000001d17d50: ldp        x20, x19, [sp, #0x20]
0x0000000001d17d54: ldp        x22, x21, [sp, #0x10]
0x0000000001d17d58: ldp        x24, x23, [sp], #0x40
0x0000000001d17d5c: ret        
0x0000000001d17d60: bl         #0x18bd8
0x0000000001d17d64: b          #0x1d17d68
0x0000000001d17d68: mov        x20, x0
0x0000000001d17d6c: mov        x0, x19
0x0000000001d17d70: bl         #0x47e85ac
0x0000000001d17d74: mov        x0, x20
0x0000000001d17d78: bl         #0x4b97984
0x0000000001d17d7c: bl         #0x18bd8
