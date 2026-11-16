; instruction-faithful ARM64 fallback for RobloxLib::function_3e87984
0x0000000003e87984: stp        x20, x19, [sp, #-0x20]!
0x0000000003e87988: stp        x29, x30, [sp, #0x10]
0x0000000003e8798c: add        x29, sp, #0x10
0x0000000003e87990: mov        x19, x0
0x0000000003e87994: adrp       x8, #0x5bd8000
0x0000000003e87998: add        x8, x8, #0x418
0x0000000003e8799c: str        x8, [x0]
0x0000000003e879a0: ldr        x0, [x0, #0xc0]
0x0000000003e879a4: str        xzr, [x19, #0xc0]
0x0000000003e879a8: cbz        x0, #0x3e879b8
0x0000000003e879ac: ldr        x8, [x0]
0x0000000003e879b0: ldr        x8, [x8, #8]
0x0000000003e879b4: blr        x8
0x0000000003e879b8: ldr        x0, [x19, #0xb8]
0x0000000003e879bc: str        xzr, [x19, #0xb8]
0x0000000003e879c0: cbz        x0, #0x3e879d0
0x0000000003e879c4: ldr        x8, [x0]
0x0000000003e879c8: ldr        x8, [x8, #8]
0x0000000003e879cc: blr        x8
0x0000000003e879d0: ldr        x0, [x19, #0xb0]
0x0000000003e879d4: str        xzr, [x19, #0xb0]
0x0000000003e879d8: cbz        x0, #0x3e879e8
0x0000000003e879dc: ldr        x8, [x0]
0x0000000003e879e0: ldr        x8, [x8, #8]
0x0000000003e879e4: blr        x8
0x0000000003e879e8: mov        x0, x19
0x0000000003e879ec: ldp        x29, x30, [sp, #0x10]
0x0000000003e879f0: ldp        x20, x19, [sp], #0x20
0x0000000003e879f4: ret        
