; instruction-faithful ARM64 fallback for RobloxLib::function_1b3f9b0
0x0000000001b3f9b0: stp        x22, x21, [sp, #-0x30]!
0x0000000001b3f9b4: stp        x20, x19, [sp, #0x10]
0x0000000001b3f9b8: stp        x29, x30, [sp, #0x20]
0x0000000001b3f9bc: add        x29, sp, #0x20
0x0000000001b3f9c0: mov        x20, x1
0x0000000001b3f9c4: mov        x19, x0
0x0000000001b3f9c8: bl         #0x1adedb8
0x0000000001b3f9cc: ldr        x8, [x19]
0x0000000001b3f9d0: cmp        x8, x0
0x0000000001b3f9d4: b.eq       #0x1b3f9fc
0x0000000001b3f9d8: mov        x21, x0
0x0000000001b3f9dc: cbz        x8, #0x1b3f9ec
0x0000000001b3f9e0: ldr        x8, [x8, #0x10]
0x0000000001b3f9e4: add        x0, x19, #8
0x0000000001b3f9e8: blr        x8
0x0000000001b3f9ec: ldr        w8, [x20]
0x0000000001b3f9f0: str        w8, [x19, #8]
0x0000000001b3f9f4: str        x21, [x19]
0x0000000001b3f9f8: b          #0x1b3fa04
0x0000000001b3f9fc: ldr        w8, [x20]
0x0000000001b3fa00: str        w8, [x19, #8]
0x0000000001b3fa04: mov        x0, x19
0x0000000001b3fa08: ldp        x29, x30, [sp, #0x20]
0x0000000001b3fa0c: ldp        x20, x19, [sp, #0x10]
0x0000000001b3fa10: ldp        x22, x21, [sp], #0x30
0x0000000001b3fa14: ret        
