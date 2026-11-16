; instruction-faithful ARM64 fallback for RobloxLib::function_47a1c7c
0x00000000047a1c7c: stp        x20, x19, [sp, #-0x20]!
0x00000000047a1c80: stp        x29, x30, [sp, #0x10]
0x00000000047a1c84: add        x29, sp, #0x10
0x00000000047a1c88: cmp        x0, x1
0x00000000047a1c8c: b.eq       #0x47a1cf0
0x00000000047a1c90: mov        x19, x0
0x00000000047a1c94: cbz        x1, #0x47a1cac
0x00000000047a1c98: cbz        x19, #0x47a1cf0
0x00000000047a1c9c: ldr        q0, [x1]
0x00000000047a1ca0: str        q0, [x19]
0x00000000047a1ca4: mov        x0, x19
0x00000000047a1ca8: b          #0x47a1cf4
0x00000000047a1cac: ldp        x20, x8, [x19]
0x00000000047a1cb0: add        x1, x8, #8
0x00000000047a1cb4: mov        x0, x20
0x00000000047a1cb8: bl         #0x47a1b28
0x00000000047a1cbc: cbz        w0, #0x47a1cd4
0x00000000047a1cc0: ldr        x2, [x19, #8]
0x00000000047a1cc4: add        x0, x20, #0x1d8
0x00000000047a1cc8: add        x1, x20, #0x1b8
0x00000000047a1ccc: bl         #0x479bcb8
0x00000000047a1cd0: b          #0x47a1cf0
0x00000000047a1cd4: ldr        x19, [x19, #8]
0x00000000047a1cd8: cbz        x19, #0x47a1cf0
0x00000000047a1cdc: add        x0, x19, #8
0x00000000047a1ce0: bl         #0x1df28
0x00000000047a1ce4: add        x0, x20, #0x1b8
0x00000000047a1ce8: mov        x1, x19
0x00000000047a1cec: bl         #0xab3318
0x00000000047a1cf0: mov        x0, #0
0x00000000047a1cf4: ldp        x29, x30, [sp, #0x10]
0x00000000047a1cf8: ldp        x20, x19, [sp], #0x20
0x00000000047a1cfc: ret        
0x00000000047a1d00: stp        x20, x19, [sp, #-0x20]!
0x00000000047a1d04: stp        x29, x30, [sp, #0x10]
0x00000000047a1d08: add        x29, sp, #0x10
0x00000000047a1d0c: ldr        x20, [x0]
0x00000000047a1d10: cbz        x20, #0x47a1d50
0x00000000047a1d14: mov        x19, x0
0x00000000047a1d18: ldr        x0, [x0, #8]
0x00000000047a1d1c: mov        x8, x20
0x00000000047a1d20: cmp        x0, x20
0x00000000047a1d24: b.eq       #0x47a1d3c
0x00000000047a1d28: sub        x0, x0, #0x20
0x00000000047a1d2c: bl         #0x2097c
0x00000000047a1d30: cmp        x0, x20
0x00000000047a1d34: b.ne       #0x47a1d28
0x00000000047a1d38: ldr        x8, [x19]
0x00000000047a1d3c: str        x20, [x19, #8]
0x00000000047a1d40: mov        x0, x8
0x00000000047a1d44: bl         #0x47e93a8
0x00000000047a1d48: stp        xzr, xzr, [x19]
0x00000000047a1d4c: str        xzr, [x19, #0x10]
0x00000000047a1d50: ldp        x29, x30, [sp, #0x10]
0x00000000047a1d54: ldp        x20, x19, [sp], #0x20
0x00000000047a1d58: ret        
