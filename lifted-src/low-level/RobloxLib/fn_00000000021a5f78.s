; instruction-faithful ARM64 fallback for RobloxLib::function_21a5f78
0x00000000021a5f78: stp        x22, x21, [sp, #-0x30]!
0x00000000021a5f7c: stp        x20, x19, [sp, #0x10]
0x00000000021a5f80: stp        x29, x30, [sp, #0x20]
0x00000000021a5f84: add        x29, sp, #0x20
0x00000000021a5f88: mov        x19, x2
0x00000000021a5f8c: cmp        x1, x2
0x00000000021a5f90: b.eq       #0x21a5fd0
0x00000000021a5f94: mov        x20, x0
0x00000000021a5f98: ldr        x8, [x19]
0x00000000021a5f9c: ldr        x8, [x8, #8]
0x00000000021a5fa0: ldr        x9, [x1]
0x00000000021a5fa4: str        x8, [x9, #8]
0x00000000021a5fa8: str        x9, [x8]
0x00000000021a5fac: ldr        x21, [x1, #8]
0x00000000021a5fb0: ldr        x8, [x20, #0x10]
0x00000000021a5fb4: sub        x8, x8, #1
0x00000000021a5fb8: str        x8, [x20, #0x10]
0x00000000021a5fbc: mov        x0, x1
0x00000000021a5fc0: bl         #0x47e93a8
0x00000000021a5fc4: mov        x1, x21
0x00000000021a5fc8: cmp        x21, x19
0x00000000021a5fcc: b.ne       #0x21a5fac
0x00000000021a5fd0: mov        x0, x19
0x00000000021a5fd4: ldp        x29, x30, [sp, #0x20]
0x00000000021a5fd8: ldp        x20, x19, [sp, #0x10]
0x00000000021a5fdc: ldp        x22, x21, [sp], #0x30
0x00000000021a5fe0: ret        
