; instruction-faithful ARM64 fallback for RobloxLib::function_1ddf360
0x0000000001ddf360: stp        x20, x19, [sp, #-0x20]!
0x0000000001ddf364: stp        x29, x30, [sp, #0x10]
0x0000000001ddf368: add        x29, sp, #0x10
0x0000000001ddf36c: mov        x19, x0
0x0000000001ddf370: adrp       x8, #0x5bd8000
0x0000000001ddf374: add        x8, x8, #0x418
0x0000000001ddf378: str        x8, [x0]
0x0000000001ddf37c: ldr        x0, [x0, #0xc0]
0x0000000001ddf380: str        xzr, [x19, #0xc0]
0x0000000001ddf384: cbz        x0, #0x1ddf394
0x0000000001ddf388: ldr        x8, [x0]
0x0000000001ddf38c: ldr        x8, [x8, #8]
0x0000000001ddf390: blr        x8
0x0000000001ddf394: ldr        x0, [x19, #0xb8]
0x0000000001ddf398: str        xzr, [x19, #0xb8]
0x0000000001ddf39c: cbz        x0, #0x1ddf3ac
0x0000000001ddf3a0: ldr        x8, [x0]
0x0000000001ddf3a4: ldr        x8, [x8, #8]
0x0000000001ddf3a8: blr        x8
0x0000000001ddf3ac: ldr        x0, [x19, #0xb0]
0x0000000001ddf3b0: str        xzr, [x19, #0xb0]
0x0000000001ddf3b4: cbz        x0, #0x1ddf3c4
0x0000000001ddf3b8: ldr        x8, [x0]
0x0000000001ddf3bc: ldr        x8, [x8, #8]
0x0000000001ddf3c0: blr        x8
0x0000000001ddf3c4: mov        x0, x19
0x0000000001ddf3c8: ldp        x29, x30, [sp, #0x10]
0x0000000001ddf3cc: ldp        x20, x19, [sp], #0x20
0x0000000001ddf3d0: ret        
