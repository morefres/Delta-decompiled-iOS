; instruction-faithful ARM64 fallback for RobloxLib::function_33d3e6c
0x00000000033d3e6c: sub        sp, sp, #0x50
0x00000000033d3e70: stp        x22, x21, [sp, #0x20]
0x00000000033d3e74: stp        x20, x19, [sp, #0x30]
0x00000000033d3e78: stp        x29, x30, [sp, #0x40]
0x00000000033d3e7c: add        x29, sp, #0x40
0x00000000033d3e80: mov        x19, x1
0x00000000033d3e84: mov        x20, x0
0x00000000033d3e88: mov        x21, x8
0x00000000033d3e8c: ldr        q0, [x1]
0x00000000033d3e90: str        q0, [sp]
0x00000000033d3e94: ldr        x8, [x1, #0x10]
0x00000000033d3e98: str        x8, [sp, #0x10]
0x00000000033d3e9c: mov        x0, sp
0x00000000033d3ea0: bl         #0x2d1ccc
0x00000000033d3ea4: ldr        q0, [sp]
0x00000000033d3ea8: str        q0, [x21]
0x00000000033d3eac: ldr        x8, [sp, #0x10]
0x00000000033d3eb0: str        x8, [x21, #0x10]
0x00000000033d3eb4: ldr        x21, [x19]
0x00000000033d3eb8: ldr        w1, [x19, #0x10]
0x00000000033d3ebc: mov        x0, x20
0x00000000033d3ec0: mov        x2, x21
0x00000000033d3ec4: bl         #0x33d3ee8
0x00000000033d3ec8: mov        x0, x20
0x00000000033d3ecc: mov        x1, x21
0x00000000033d3ed0: bl         #0x33d3fb8
0x00000000033d3ed4: ldp        x29, x30, [sp, #0x40]
0x00000000033d3ed8: ldp        x20, x19, [sp, #0x30]
0x00000000033d3edc: ldp        x22, x21, [sp, #0x20]
0x00000000033d3ee0: add        sp, sp, #0x50
0x00000000033d3ee4: ret        
