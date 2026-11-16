; instruction-faithful ARM64 fallback for RobloxLib::function_21b9d18
0x00000000021b9d18: sub        sp, sp, #0x30
0x00000000021b9d1c: stp        x20, x19, [sp, #0x10]
0x00000000021b9d20: stp        x29, x30, [sp, #0x20]
0x00000000021b9d24: add        x29, sp, #0x20
0x00000000021b9d28: mov        x19, x0
0x00000000021b9d2c: bl         #0x3e79b80
0x00000000021b9d30: cbz        x0, #0x21b9d50
0x00000000021b9d34: adrp       x8, #0x5d13000
0x00000000021b9d38: add        x8, x8, #0xe28
0x00000000021b9d3c: ldr        x0, [x8]
0x00000000021b9d40: stp        xzr, xzr, [sp]
0x00000000021b9d44: mov        x2, sp
0x00000000021b9d48: mov        x1, x19
0x00000000021b9d4c: bl         #0x21c93d0
0x00000000021b9d50: ldp        x29, x30, [sp, #0x20]
0x00000000021b9d54: ldp        x20, x19, [sp, #0x10]
0x00000000021b9d58: add        sp, sp, #0x30
0x00000000021b9d5c: ret        
