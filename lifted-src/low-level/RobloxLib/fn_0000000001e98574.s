; instruction-faithful ARM64 fallback for RobloxLib::function_1e98574
0x0000000001e98574: stp        x20, x19, [sp, #-0x20]!
0x0000000001e98578: stp        x29, x30, [sp, #0x10]
0x0000000001e9857c: add        x29, sp, #0x10
0x0000000001e98580: mov        x19, x0
0x0000000001e98584: adrp       x8, #0x5df6000
0x0000000001e98588: add        x8, x8, #0xa70
0x0000000001e9858c: str        x8, [x0]
0x0000000001e98590: ldr        x0, [x0, #0xc0]
0x0000000001e98594: str        xzr, [x19, #0xc0]
0x0000000001e98598: cbz        x0, #0x1e985a8
0x0000000001e9859c: ldr        x8, [x0]
0x0000000001e985a0: ldr        x8, [x8, #8]
0x0000000001e985a4: blr        x8
0x0000000001e985a8: ldr        x0, [x19, #0xb8]
0x0000000001e985ac: str        xzr, [x19, #0xb8]
0x0000000001e985b0: cbz        x0, #0x1e985c0
0x0000000001e985b4: ldr        x8, [x0]
0x0000000001e985b8: ldr        x8, [x8, #8]
0x0000000001e985bc: blr        x8
0x0000000001e985c0: mov        x0, x19
0x0000000001e985c4: ldp        x29, x30, [sp, #0x10]
0x0000000001e985c8: ldp        x20, x19, [sp], #0x20
0x0000000001e985cc: ret        
