; instruction-faithful ARM64 fallback for RobloxLib::function_4420d38
0x0000000004420d38: sub        sp, sp, #0x30
0x0000000004420d3c: stp        x20, x19, [sp, #0x10]
0x0000000004420d40: stp        x29, x30, [sp, #0x20]
0x0000000004420d44: add        x29, sp, #0x20
0x0000000004420d48: mov        x9, x1
0x0000000004420d4c: mov        x20, x0
0x0000000004420d50: mov        x19, x8
0x0000000004420d54: str        w2, [sp, #0xc]
0x0000000004420d58: adrp       x1, #0x5ba4000
0x0000000004420d5c: ldr        x1, [x1, #0x738]
0x0000000004420d60: mov        x0, x9
0x0000000004420d64: bl         #0x47ea9d8
0x0000000004420d68: str        x0, [sp]
0x0000000004420d6c: cbz        x0, #0x4420d98
0x0000000004420d70: mov        x1, sp
0x0000000004420d74: add        x2, sp, #0xc
0x0000000004420d78: mov        x8, x19
0x0000000004420d7c: mov        x0, x20
0x0000000004420d80: bl         #0x44227f4
0x0000000004420d84: ldr        x0, [sp]
0x0000000004420d88: str        xzr, [sp]
0x0000000004420d8c: cbz        x0, #0x4420d9c
0x0000000004420d90: bl         #0x47eaa08
0x0000000004420d94: b          #0x4420d9c
0x0000000004420d98: stp        xzr, xzr, [x19]
0x0000000004420d9c: ldp        x29, x30, [sp, #0x20]
0x0000000004420da0: ldp        x20, x19, [sp, #0x10]
0x0000000004420da4: add        sp, sp, #0x30
0x0000000004420da8: ret        
0x0000000004420dac: mov        x19, x0
0x0000000004420db0: ldr        x0, [sp]
0x0000000004420db4: str        xzr, [sp]
0x0000000004420db8: cbz        x0, #0x4420dc0
0x0000000004420dbc: bl         #0x47eaa08
0x0000000004420dc0: mov        x0, x19
0x0000000004420dc4: bl         #0x4b97984
