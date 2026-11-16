; instruction-faithful ARM64 fallback for RobloxLib::function_3e996bc
0x0000000003e996bc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e996c0: stp        x29, x30, [sp, #0x10]
0x0000000003e996c4: add        x29, sp, #0x10
0x0000000003e996c8: mov        x19, x0
0x0000000003e996cc: adrp       x8, #0x5bd8000
0x0000000003e996d0: add        x8, x8, #0x2e8
0x0000000003e996d4: str        x8, [x0]
0x0000000003e996d8: ldr        x0, [x0, #0xc0]
0x0000000003e996dc: str        xzr, [x19, #0xc0]
0x0000000003e996e0: cbz        x0, #0x3e996f0
0x0000000003e996e4: ldr        x8, [x0]
0x0000000003e996e8: ldr        x8, [x8, #8]
0x0000000003e996ec: blr        x8
0x0000000003e996f0: ldr        x0, [x19, #0xb8]
0x0000000003e996f4: str        xzr, [x19, #0xb8]
0x0000000003e996f8: cbz        x0, #0x3e99708
0x0000000003e996fc: ldr        x8, [x0]
0x0000000003e99700: ldr        x8, [x8, #8]
0x0000000003e99704: blr        x8
0x0000000003e99708: ldr        x0, [x19, #0xb0]
0x0000000003e9970c: str        xzr, [x19, #0xb0]
0x0000000003e99710: cbz        x0, #0x3e99720
0x0000000003e99714: ldr        x8, [x0]
0x0000000003e99718: ldr        x8, [x8, #8]
0x0000000003e9971c: blr        x8
0x0000000003e99720: mov        x0, x19
0x0000000003e99724: ldp        x29, x30, [sp, #0x10]
0x0000000003e99728: ldp        x20, x19, [sp], #0x20
0x0000000003e9972c: ret        
