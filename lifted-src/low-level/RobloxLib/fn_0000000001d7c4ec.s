; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c4ec
0x0000000001d7c4ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d7c4f0: stp        x29, x30, [sp, #0x10]
0x0000000001d7c4f4: add        x29, sp, #0x10
0x0000000001d7c4f8: mov        x19, x0
0x0000000001d7c4fc: adrp       x8, #0x5db6000
0x0000000001d7c500: add        x8, x8, #0x9d8
0x0000000001d7c504: str        x8, [x0]
0x0000000001d7c508: ldr        x0, [x0, #0xc0]
0x0000000001d7c50c: str        xzr, [x19, #0xc0]
0x0000000001d7c510: cbz        x0, #0x1d7c520
0x0000000001d7c514: ldr        x8, [x0]
0x0000000001d7c518: ldr        x8, [x8, #8]
0x0000000001d7c51c: blr        x8
0x0000000001d7c520: ldr        x0, [x19, #0xb8]
0x0000000001d7c524: str        xzr, [x19, #0xb8]
0x0000000001d7c528: cbz        x0, #0x1d7c538
0x0000000001d7c52c: ldr        x8, [x0]
0x0000000001d7c530: ldr        x8, [x8, #8]
0x0000000001d7c534: blr        x8
0x0000000001d7c538: ldr        x0, [x19, #0xb0]
0x0000000001d7c53c: str        xzr, [x19, #0xb0]
0x0000000001d7c540: cbz        x0, #0x1d7c550
0x0000000001d7c544: ldr        x8, [x0]
0x0000000001d7c548: ldr        x8, [x8, #8]
0x0000000001d7c54c: blr        x8
0x0000000001d7c550: mov        x0, x19
0x0000000001d7c554: ldp        x29, x30, [sp, #0x10]
0x0000000001d7c558: ldp        x20, x19, [sp], #0x20
0x0000000001d7c55c: ret        
