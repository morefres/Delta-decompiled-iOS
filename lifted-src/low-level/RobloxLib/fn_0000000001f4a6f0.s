; instruction-faithful ARM64 fallback for RobloxLib::function_1f4a6f0
0x0000000001f4a6f0: sub        sp, sp, #0x30
0x0000000001f4a6f4: stp        x20, x19, [sp, #0x10]
0x0000000001f4a6f8: stp        x29, x30, [sp, #0x20]
0x0000000001f4a6fc: add        x29, sp, #0x20
0x0000000001f4a700: mov        x19, x2
0x0000000001f4a704: mov        x20, x0
0x0000000001f4a708: ldr        x0, [x0, #0xb8]
0x0000000001f4a70c: ldr        x8, [x0]
0x0000000001f4a710: ldr        x8, [x8, #0x20]
0x0000000001f4a714: blr        x8
0x0000000001f4a718: str        w0, [sp, #0xc]
0x0000000001f4a71c: ldr        x0, [x20, #0xb8]
0x0000000001f4a720: ldr        x8, [x0]
0x0000000001f4a724: ldr        x8, [x8, #0x28]
0x0000000001f4a728: add        x2, sp, #0xc
0x0000000001f4a72c: mov        x1, x19
0x0000000001f4a730: blr        x8
0x0000000001f4a734: ldp        x29, x30, [sp, #0x20]
0x0000000001f4a738: ldp        x20, x19, [sp, #0x10]
0x0000000001f4a73c: add        sp, sp, #0x30
0x0000000001f4a740: ret        
