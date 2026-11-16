; instruction-faithful ARM64 fallback for RobloxLib::function_1f3fb7c
0x0000000001f3fb7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f3fb80: stp        x29, x30, [sp, #0x10]
0x0000000001f3fb84: add        x29, sp, #0x10
0x0000000001f3fb88: mov        x19, x0
0x0000000001f3fb8c: adrp       x8, #0x5e13000
0x0000000001f3fb90: add        x8, x8, #0x7d0
0x0000000001f3fb94: str        x8, [x0]
0x0000000001f3fb98: ldr        x0, [x0, #0xb8]
0x0000000001f3fb9c: add        x8, x8, #0x138
0x0000000001f3fba0: stp        x8, xzr, [x19, #0xb0]
0x0000000001f3fba4: cbz        x0, #0x1f3fbb4
0x0000000001f3fba8: ldr        x8, [x0]
0x0000000001f3fbac: ldr        x8, [x8, #8]
0x0000000001f3fbb0: blr        x8
0x0000000001f3fbb4: mov        x0, x19
0x0000000001f3fbb8: ldp        x29, x30, [sp, #0x10]
0x0000000001f3fbbc: ldp        x20, x19, [sp], #0x20
0x0000000001f3fbc0: ret        
