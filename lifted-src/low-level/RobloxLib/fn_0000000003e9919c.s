; instruction-faithful ARM64 fallback for RobloxLib::function_3e9919c
0x0000000003e9919c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e991a0: stp        x29, x30, [sp, #0x10]
0x0000000003e991a4: add        x29, sp, #0x10
0x0000000003e991a8: mov        x19, x0
0x0000000003e991ac: adrp       x8, #0x5faa000
0x0000000003e991b0: add        x8, x8, #0x270
0x0000000003e991b4: str        x8, [x0]
0x0000000003e991b8: ldr        x0, [x0, #0xc0]
0x0000000003e991bc: str        xzr, [x19, #0xc0]
0x0000000003e991c0: cbz        x0, #0x3e991d0
0x0000000003e991c4: ldr        x8, [x0]
0x0000000003e991c8: ldr        x8, [x8, #8]
0x0000000003e991cc: blr        x8
0x0000000003e991d0: ldr        x0, [x19, #0xb8]
0x0000000003e991d4: str        xzr, [x19, #0xb8]
0x0000000003e991d8: cbz        x0, #0x3e991e8
0x0000000003e991dc: ldr        x8, [x0]
0x0000000003e991e0: ldr        x8, [x8, #8]
0x0000000003e991e4: blr        x8
0x0000000003e991e8: ldr        x0, [x19, #0xb0]
0x0000000003e991ec: str        xzr, [x19, #0xb0]
0x0000000003e991f0: cbz        x0, #0x3e99200
0x0000000003e991f4: ldr        x8, [x0]
0x0000000003e991f8: ldr        x8, [x8, #8]
0x0000000003e991fc: blr        x8
0x0000000003e99200: mov        x0, x19
0x0000000003e99204: ldp        x29, x30, [sp, #0x10]
0x0000000003e99208: ldp        x20, x19, [sp], #0x20
0x0000000003e9920c: ret        
