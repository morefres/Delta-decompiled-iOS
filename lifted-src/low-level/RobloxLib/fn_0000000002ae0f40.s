; instruction-faithful ARM64 fallback for RobloxLib::function_2ae0f40
0x0000000002ae0f40: stp        x22, x21, [sp, #-0x30]!
0x0000000002ae0f44: stp        x20, x19, [sp, #0x10]
0x0000000002ae0f48: stp        x29, x30, [sp, #0x20]
0x0000000002ae0f4c: add        x29, sp, #0x20
0x0000000002ae0f50: ldr        x8, [x0, #0x70]
0x0000000002ae0f54: cbz        x8, #0x2ae0f94
0x0000000002ae0f58: ldp        x21, x20, [x8]
0x0000000002ae0f5c: cmp        x21, x20
0x0000000002ae0f60: b.eq       #0x2ae0f94
0x0000000002ae0f64: ldr        x19, [x21]
0x0000000002ae0f68: cbz        x19, #0x2ae0f8c
0x0000000002ae0f6c: ldr        x22, [x19, #0x18]
0x0000000002ae0f70: bl         #0x2ab8bc4
0x0000000002ae0f74: ldrh       w8, [x22, #0x1b8]
0x0000000002ae0f78: ldrh       w9, [x0, #0x1b8]
0x0000000002ae0f7c: sub        w8, w8, w9
0x0000000002ae0f80: ldrh       w9, [x0, #0x1ba]
0x0000000002ae0f84: cmp        w8, w9
0x0000000002ae0f88: b.ls       #0x2ae0f98
0x0000000002ae0f8c: add        x21, x21, #0x10
0x0000000002ae0f90: b          #0x2ae0f5c
0x0000000002ae0f94: mov        x19, #0
0x0000000002ae0f98: mov        x0, x19
0x0000000002ae0f9c: ldp        x29, x30, [sp, #0x20]
0x0000000002ae0fa0: ldp        x20, x19, [sp, #0x10]
0x0000000002ae0fa4: ldp        x22, x21, [sp], #0x30
0x0000000002ae0fa8: ret        
