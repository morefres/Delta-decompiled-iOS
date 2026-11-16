; instruction-faithful ARM64 fallback for RobloxLib::function_2a4398c
0x0000000002a4398c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a43990: stp        x29, x30, [sp, #0x10]
0x0000000002a43994: add        x29, sp, #0x10
0x0000000002a43998: mov        x19, x0
0x0000000002a4399c: adrp       x8, #0x5bd8000
0x0000000002a439a0: add        x8, x8, #0x418
0x0000000002a439a4: str        x8, [x0]
0x0000000002a439a8: ldr        x0, [x0, #0xc0]
0x0000000002a439ac: str        xzr, [x19, #0xc0]
0x0000000002a439b0: cbz        x0, #0x2a439c0
0x0000000002a439b4: ldr        x8, [x0]
0x0000000002a439b8: ldr        x8, [x8, #8]
0x0000000002a439bc: blr        x8
0x0000000002a439c0: ldr        x0, [x19, #0xb8]
0x0000000002a439c4: str        xzr, [x19, #0xb8]
0x0000000002a439c8: cbz        x0, #0x2a439d8
0x0000000002a439cc: ldr        x8, [x0]
0x0000000002a439d0: ldr        x8, [x8, #8]
0x0000000002a439d4: blr        x8
0x0000000002a439d8: ldr        x0, [x19, #0xb0]
0x0000000002a439dc: str        xzr, [x19, #0xb0]
0x0000000002a439e0: cbz        x0, #0x2a439f0
0x0000000002a439e4: ldr        x8, [x0]
0x0000000002a439e8: ldr        x8, [x8, #8]
0x0000000002a439ec: blr        x8
0x0000000002a439f0: mov        x0, x19
0x0000000002a439f4: ldp        x29, x30, [sp, #0x10]
0x0000000002a439f8: ldp        x20, x19, [sp], #0x20
0x0000000002a439fc: ret        
