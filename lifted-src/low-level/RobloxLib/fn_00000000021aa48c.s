; instruction-faithful ARM64 fallback for RobloxLib::function_21aa48c
0x00000000021aa48c: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa490: stp        x29, x30, [sp, #0x10]
0x00000000021aa494: add        x29, sp, #0x10
0x00000000021aa498: mov        x20, x1
0x00000000021aa49c: mov        x19, x0
0x00000000021aa4a0: ldr        q0, [x1]
0x00000000021aa4a4: str        q0, [x0]
0x00000000021aa4a8: str        xzr, [x0, #0x10]
0x00000000021aa4ac: ldr        x8, [x1, #0x10]
0x00000000021aa4b0: cbz        x8, #0x21aa4c8
0x00000000021aa4b4: ldr        x8, [x8, #8]
0x00000000021aa4b8: add        x0, x20, #0x18
0x00000000021aa4bc: add        x1, x19, #0x18
0x00000000021aa4c0: blr        x8
0x00000000021aa4c4: ldr        x8, [x20, #0x10]
0x00000000021aa4c8: str        x8, [x19, #0x10]
0x00000000021aa4cc: ldr        x8, [x20, #0x10]
0x00000000021aa4d0: cbz        x8, #0x21aa4e4
0x00000000021aa4d4: ldr        x8, [x8, #0x10]
0x00000000021aa4d8: add        x0, x20, #0x18
0x00000000021aa4dc: blr        x8
0x00000000021aa4e0: str        xzr, [x20, #0x10]
0x00000000021aa4e4: bl         #0x440f418
0x00000000021aa4e8: str        x0, [x20, #8]
0x00000000021aa4ec: ldr        x8, [x20, #0x10]
0x00000000021aa4f0: cbz        x8, #0x21aa504
0x00000000021aa4f4: ldr        x8, [x8, #0x10]
0x00000000021aa4f8: add        x0, x20, #0x18
0x00000000021aa4fc: blr        x8
0x00000000021aa500: str        xzr, [x20, #0x10]
0x00000000021aa504: mov        x0, x19
0x00000000021aa508: ldp        x29, x30, [sp, #0x10]
0x00000000021aa50c: ldp        x20, x19, [sp], #0x20
0x00000000021aa510: ret        
0x00000000021aa514: mov        x20, x0
0x00000000021aa518: ldr        x8, [x19, #0x10]
0x00000000021aa51c: cbz        x8, #0x21aa52c
0x00000000021aa520: ldr        x8, [x8, #0x10]
0x00000000021aa524: add        x0, x19, #0x18
0x00000000021aa528: blr        x8
0x00000000021aa52c: mov        x0, x20
0x00000000021aa530: bl         #0x4b97984
0x00000000021aa534: bl         #0x18bd8
