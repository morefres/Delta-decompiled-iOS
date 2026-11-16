; instruction-faithful ARM64 fallback for RobloxLib::function_2fd1cc4
0x0000000002fd1cc4: sub        sp, sp, #0x50
0x0000000002fd1cc8: stp        x22, x21, [sp, #0x20]
0x0000000002fd1ccc: stp        x20, x19, [sp, #0x30]
0x0000000002fd1cd0: stp        x29, x30, [sp, #0x40]
0x0000000002fd1cd4: add        x29, sp, #0x40
0x0000000002fd1cd8: mov        x20, x1
0x0000000002fd1cdc: mov        x21, x0
0x0000000002fd1ce0: mov        x19, x8
0x0000000002fd1ce4: ldr        x0, [x0]
0x0000000002fd1ce8: mov        w8, #1
0x0000000002fd1cec: stp        x0, x8, [sp, #8]
0x0000000002fd1cf0: ldr        x8, [x0]
0x0000000002fd1cf4: ldr        x8, [x8, #0x10]
0x0000000002fd1cf8: mov        w1, #0xf0
0x0000000002fd1cfc: mov        w2, #8
0x0000000002fd1d00: blr        x8
0x0000000002fd1d04: str        x0, [sp, #0x18]
0x0000000002fd1d08: ldr        x1, [x21]
0x0000000002fd1d0c: mov        x2, x20
0x0000000002fd1d10: bl         #0x2fd1d50
0x0000000002fd1d14: str        xzr, [sp, #0x18]
0x0000000002fd1d18: add        x8, x0, #0x20
0x0000000002fd1d1c: stp        x8, x0, [x19]
0x0000000002fd1d20: add        x0, sp, #8
0x0000000002fd1d24: bl         #0x2fd1f50
0x0000000002fd1d28: ldp        x29, x30, [sp, #0x40]
0x0000000002fd1d2c: ldp        x20, x19, [sp, #0x30]
0x0000000002fd1d30: ldp        x22, x21, [sp, #0x20]
0x0000000002fd1d34: add        sp, sp, #0x50
0x0000000002fd1d38: ret        
0x0000000002fd1d3c: mov        x19, x0
0x0000000002fd1d40: add        x0, sp, #8
0x0000000002fd1d44: bl         #0x2fd1f50
0x0000000002fd1d48: mov        x0, x19
0x0000000002fd1d4c: bl         #0x4b97984
