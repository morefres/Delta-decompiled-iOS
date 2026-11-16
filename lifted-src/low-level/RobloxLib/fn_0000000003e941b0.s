; instruction-faithful ARM64 fallback for RobloxLib::function_3e941b0
0x0000000003e941b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e941b4: stp        x29, x30, [sp, #0x10]
0x0000000003e941b8: add        x29, sp, #0x10
0x0000000003e941bc: mov        x19, x0
0x0000000003e941c0: adrp       x8, #0x5bd8000
0x0000000003e941c4: add        x8, x8, #0x418
0x0000000003e941c8: str        x8, [x0]
0x0000000003e941cc: ldr        x0, [x0, #0xc0]
0x0000000003e941d0: str        xzr, [x19, #0xc0]
0x0000000003e941d4: cbz        x0, #0x3e941e4
0x0000000003e941d8: ldr        x8, [x0]
0x0000000003e941dc: ldr        x8, [x8, #8]
0x0000000003e941e0: blr        x8
0x0000000003e941e4: ldr        x0, [x19, #0xb8]
0x0000000003e941e8: str        xzr, [x19, #0xb8]
0x0000000003e941ec: cbz        x0, #0x3e941fc
0x0000000003e941f0: ldr        x8, [x0]
0x0000000003e941f4: ldr        x8, [x8, #8]
0x0000000003e941f8: blr        x8
0x0000000003e941fc: ldr        x0, [x19, #0xb0]
0x0000000003e94200: str        xzr, [x19, #0xb0]
0x0000000003e94204: cbz        x0, #0x3e94214
0x0000000003e94208: ldr        x8, [x0]
0x0000000003e9420c: ldr        x8, [x8, #8]
0x0000000003e94210: blr        x8
0x0000000003e94214: mov        x0, x19
0x0000000003e94218: ldp        x29, x30, [sp, #0x10]
0x0000000003e9421c: ldp        x20, x19, [sp], #0x20
0x0000000003e94220: ret        
