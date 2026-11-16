; instruction-faithful ARM64 fallback for RobloxLib::function_2aca398
0x0000000002aca398: stp        x20, x19, [sp, #-0x20]!
0x0000000002aca39c: stp        x29, x30, [sp, #0x10]
0x0000000002aca3a0: add        x29, sp, #0x10
0x0000000002aca3a4: mov        x19, x0
0x0000000002aca3a8: adrp       x8, #0x5bed000
0x0000000002aca3ac: add        x8, x8, #0x240
0x0000000002aca3b0: str        x8, [x0]
0x0000000002aca3b4: ldr        x0, [x0, #0xc0]
0x0000000002aca3b8: str        xzr, [x19, #0xc0]
0x0000000002aca3bc: cbz        x0, #0x2aca3cc
0x0000000002aca3c0: ldr        x8, [x0]
0x0000000002aca3c4: ldr        x8, [x8, #8]
0x0000000002aca3c8: blr        x8
0x0000000002aca3cc: ldr        x0, [x19, #0xb8]
0x0000000002aca3d0: str        xzr, [x19, #0xb8]
0x0000000002aca3d4: cbz        x0, #0x2aca3e4
0x0000000002aca3d8: ldr        x8, [x0]
0x0000000002aca3dc: ldr        x8, [x8, #8]
0x0000000002aca3e0: blr        x8
0x0000000002aca3e4: ldr        x0, [x19, #0xb0]
0x0000000002aca3e8: str        xzr, [x19, #0xb0]
0x0000000002aca3ec: cbz        x0, #0x2aca3fc
0x0000000002aca3f0: ldr        x8, [x0]
0x0000000002aca3f4: ldr        x8, [x8, #8]
0x0000000002aca3f8: blr        x8
0x0000000002aca3fc: mov        x0, x19
0x0000000002aca400: ldp        x29, x30, [sp, #0x10]
0x0000000002aca404: ldp        x20, x19, [sp], #0x20
0x0000000002aca408: ret        
