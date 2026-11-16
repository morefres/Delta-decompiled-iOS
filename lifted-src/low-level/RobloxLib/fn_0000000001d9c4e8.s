; instruction-faithful ARM64 fallback for RobloxLib::function_1d9c4e8
0x0000000001d9c4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9c4ec: stp        x29, x30, [sp, #0x10]
0x0000000001d9c4f0: add        x29, sp, #0x10
0x0000000001d9c4f4: mov        x19, x0
0x0000000001d9c4f8: adrp       x8, #0x5bd8000
0x0000000001d9c4fc: add        x8, x8, #0x418
0x0000000001d9c500: str        x8, [x0]
0x0000000001d9c504: ldr        x0, [x0, #0xc0]
0x0000000001d9c508: str        xzr, [x19, #0xc0]
0x0000000001d9c50c: cbz        x0, #0x1d9c51c
0x0000000001d9c510: ldr        x8, [x0]
0x0000000001d9c514: ldr        x8, [x8, #8]
0x0000000001d9c518: blr        x8
0x0000000001d9c51c: ldr        x0, [x19, #0xb8]
0x0000000001d9c520: str        xzr, [x19, #0xb8]
0x0000000001d9c524: cbz        x0, #0x1d9c534
0x0000000001d9c528: ldr        x8, [x0]
0x0000000001d9c52c: ldr        x8, [x8, #8]
0x0000000001d9c530: blr        x8
0x0000000001d9c534: ldr        x0, [x19, #0xb0]
0x0000000001d9c538: str        xzr, [x19, #0xb0]
0x0000000001d9c53c: cbz        x0, #0x1d9c54c
0x0000000001d9c540: ldr        x8, [x0]
0x0000000001d9c544: ldr        x8, [x8, #8]
0x0000000001d9c548: blr        x8
0x0000000001d9c54c: mov        x0, x19
0x0000000001d9c550: ldp        x29, x30, [sp, #0x10]
0x0000000001d9c554: ldp        x20, x19, [sp], #0x20
0x0000000001d9c558: ret        
