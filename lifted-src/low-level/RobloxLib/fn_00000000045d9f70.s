; instruction-faithful ARM64 fallback for RobloxLib::function_45d9f70
0x00000000045d9f70: stp        x22, x21, [sp, #-0x30]!
0x00000000045d9f74: stp        x20, x19, [sp, #0x10]
0x00000000045d9f78: stp        x29, x30, [sp, #0x20]
0x00000000045d9f7c: add        x29, sp, #0x20
0x00000000045d9f80: mov        x19, x0
0x00000000045d9f84: ldp        x8, x20, [x0]
0x00000000045d9f88: sub        x10, x20, x8
0x00000000045d9f8c: asr        x9, x10, #3
0x00000000045d9f90: cmp        x1, x10, asr #3
0x00000000045d9f94: b.ls       #0x45d9fb0
0x00000000045d9f98: sub        x1, x1, x9
0x00000000045d9f9c: mov        x0, x19
0x00000000045d9fa0: ldp        x29, x30, [sp, #0x20]
0x00000000045d9fa4: ldp        x20, x19, [sp, #0x10]
0x00000000045d9fa8: ldp        x22, x21, [sp], #0x30
0x00000000045d9fac: b          #0x45fae9c
0x00000000045d9fb0: cmp        x1, x9
0x00000000045d9fb4: b.hs       #0x45d9fdc
0x00000000045d9fb8: add        x21, x8, x1, lsl #3
0x00000000045d9fbc: cmp        x20, x21
0x00000000045d9fc0: b.eq       #0x45d9fd8
0x00000000045d9fc4: ldr        x0, [x20, #-8]!
0x00000000045d9fc8: str        xzr, [x20]
0x00000000045d9fcc: cbz        x0, #0x45d9fbc
0x00000000045d9fd0: bl         #0x47e93a8
0x00000000045d9fd4: b          #0x45d9fbc
0x00000000045d9fd8: str        x21, [x19, #8]
0x00000000045d9fdc: ldp        x29, x30, [sp, #0x20]
0x00000000045d9fe0: ldp        x20, x19, [sp, #0x10]
0x00000000045d9fe4: ldp        x22, x21, [sp], #0x30
0x00000000045d9fe8: ret        
