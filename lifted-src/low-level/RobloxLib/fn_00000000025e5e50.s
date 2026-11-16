; instruction-faithful ARM64 fallback for RobloxLib::function_25e5e50
0x00000000025e5e50: stp        x22, x21, [sp, #-0x30]!
0x00000000025e5e54: stp        x20, x19, [sp, #0x10]
0x00000000025e5e58: stp        x29, x30, [sp, #0x20]
0x00000000025e5e5c: add        x29, sp, #0x20
0x00000000025e5e60: mov        x19, x0
0x00000000025e5e64: ldr        x21, [x0, #0x18]
0x00000000025e5e68: cbz        x21, #0x25e5e9c
0x00000000025e5e6c: ldr        x20, [x19, #0x20]
0x00000000025e5e70: mov        x0, x21
0x00000000025e5e74: cmp        x20, x21
0x00000000025e5e78: b.eq       #0x25e5e94
0x00000000025e5e7c: sub        x20, x20, #0x50
0x00000000025e5e80: mov        x0, x20
0x00000000025e5e84: bl         #0x25e5ec8
0x00000000025e5e88: cmp        x20, x21
0x00000000025e5e8c: b.ne       #0x25e5e7c
0x00000000025e5e90: ldr        x0, [x19, #0x18]
0x00000000025e5e94: str        x21, [x19, #0x20]
0x00000000025e5e98: bl         #0x47e93a8
0x00000000025e5e9c: ldrsb      w8, [x19, #0x17]
0x00000000025e5ea0: tbnz       w8, #0x1f, #0x25e5eb4
0x00000000025e5ea4: ldp        x29, x30, [sp, #0x20]
0x00000000025e5ea8: ldp        x20, x19, [sp, #0x10]
0x00000000025e5eac: ldp        x22, x21, [sp], #0x30
0x00000000025e5eb0: ret        
0x00000000025e5eb4: ldr        x0, [x19]
0x00000000025e5eb8: ldp        x29, x30, [sp, #0x20]
0x00000000025e5ebc: ldp        x20, x19, [sp, #0x10]
0x00000000025e5ec0: ldp        x22, x21, [sp], #0x30
0x00000000025e5ec4: b          #0x47e93a8
