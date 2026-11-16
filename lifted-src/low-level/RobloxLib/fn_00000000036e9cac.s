; instruction-faithful ARM64 fallback for RobloxLib::function_36e9cac
0x00000000036e9cac: sub        sp, sp, #0x50
0x00000000036e9cb0: stp        x20, x19, [sp, #0x30]
0x00000000036e9cb4: stp        x29, x30, [sp, #0x40]
0x00000000036e9cb8: add        x29, sp, #0x40
0x00000000036e9cbc: mov        x20, x1
0x00000000036e9cc0: mov        x19, x0
0x00000000036e9cc4: mov        x0, x1
0x00000000036e9cc8: bl         #0x378918c
0x00000000036e9ccc: cbz        w0, #0x36e9cf0
0x00000000036e9cd0: ldp        x1, x2, [x19]
0x00000000036e9cd4: ldr        x3, [x19, #0x10]
0x00000000036e9cd8: ldp        x4, x5, [x19, #0x20]
0x00000000036e9cdc: add        x0, x19, #0x18
0x00000000036e9ce0: ldp        x29, x30, [sp, #0x40]
0x00000000036e9ce4: ldp        x20, x19, [sp, #0x30]
0x00000000036e9ce8: add        sp, sp, #0x50
0x00000000036e9cec: b          #0x36e9d70
0x00000000036e9cf0: adrp       x8, #0x36e9000
0x00000000036e9cf4: add        x9, x8, #0xe84
0x00000000036e9cf8: adrp       x8, #0x2e01000
0x00000000036e9cfc: add        x8, x8, #0xe2c
0x00000000036e9d00: str        x19, [sp, #0x10]
0x00000000036e9d04: stp        x8, x9, [sp, #0x20]
0x00000000036e9d08: add        x1, sp, #0x10
0x00000000036e9d0c: add        x2, sp, #0xf
0x00000000036e9d10: mov        x0, x20
0x00000000036e9d14: bl         #0x2dd80b0
0x00000000036e9d18: ldr        x8, [sp, #0x20]
0x00000000036e9d1c: add        x1, sp, #0x10
0x00000000036e9d20: add        x2, sp, #0x10
0x00000000036e9d24: mov        w0, #1
0x00000000036e9d28: blr        x8
0x00000000036e9d2c: add        x0, x19, #0x30
0x00000000036e9d30: mov        x1, #0x7fffffffffffffff
0x00000000036e9d34: mov        w2, #0xc6c0
0x00000000036e9d38: movk       w2, #0x2d, lsl #16
0x00000000036e9d3c: bl         #0x3764fb8
0x00000000036e9d40: ldp        x29, x30, [sp, #0x40]
0x00000000036e9d44: ldp        x20, x19, [sp, #0x30]
0x00000000036e9d48: add        sp, sp, #0x50
0x00000000036e9d4c: ret        
0x00000000036e9d50: mov        x19, x0
0x00000000036e9d54: ldr        x8, [sp, #0x20]
0x00000000036e9d58: add        x1, sp, #0x10
0x00000000036e9d5c: add        x2, sp, #0x10
0x00000000036e9d60: mov        w0, #1
0x00000000036e9d64: blr        x8
0x00000000036e9d68: mov        x0, x19
0x00000000036e9d6c: bl         #0x4b97984
