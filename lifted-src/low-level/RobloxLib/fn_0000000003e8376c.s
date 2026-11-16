; instruction-faithful ARM64 fallback for RobloxLib::function_3e8376c
0x0000000003e8376c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e83770: stp        x29, x30, [sp, #0x10]
0x0000000003e83774: add        x29, sp, #0x10
0x0000000003e83778: mov        x19, x0
0x0000000003e8377c: adrp       x8, #0x5bd8000
0x0000000003e83780: add        x8, x8, #0x418
0x0000000003e83784: str        x8, [x0]
0x0000000003e83788: ldr        x0, [x0, #0xc0]
0x0000000003e8378c: str        xzr, [x19, #0xc0]
0x0000000003e83790: cbz        x0, #0x3e837a0
0x0000000003e83794: ldr        x8, [x0]
0x0000000003e83798: ldr        x8, [x8, #8]
0x0000000003e8379c: blr        x8
0x0000000003e837a0: ldr        x0, [x19, #0xb8]
0x0000000003e837a4: str        xzr, [x19, #0xb8]
0x0000000003e837a8: cbz        x0, #0x3e837b8
0x0000000003e837ac: ldr        x8, [x0]
0x0000000003e837b0: ldr        x8, [x8, #8]
0x0000000003e837b4: blr        x8
0x0000000003e837b8: ldr        x0, [x19, #0xb0]
0x0000000003e837bc: str        xzr, [x19, #0xb0]
0x0000000003e837c0: cbz        x0, #0x3e837d0
0x0000000003e837c4: ldr        x8, [x0]
0x0000000003e837c8: ldr        x8, [x8, #8]
0x0000000003e837cc: blr        x8
0x0000000003e837d0: mov        x0, x19
0x0000000003e837d4: ldp        x29, x30, [sp, #0x10]
0x0000000003e837d8: ldp        x20, x19, [sp], #0x20
0x0000000003e837dc: ret        
