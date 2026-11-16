; instruction-faithful ARM64 fallback for RobloxLib::function_2a9c508
0x0000000002a9c508: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9c50c: stp        x29, x30, [sp, #0x10]
0x0000000002a9c510: add        x29, sp, #0x10
0x0000000002a9c514: mov        x19, x0
0x0000000002a9c518: ldr        x8, [x0, #-0xa0]!
0x0000000002a9c51c: ldr        x8, [x8, #0xd0]
0x0000000002a9c520: blr        x8
0x0000000002a9c524: cbz        x0, #0x2a9c530
0x0000000002a9c528: ldr        w8, [x19, #8]
0x0000000002a9c52c: cbz        w8, #0x2a9c538
0x0000000002a9c530: add        x8, x19, #8
0x0000000002a9c534: b          #0x2a9c53c
0x0000000002a9c538: add        x8, x0, #0x1c
0x0000000002a9c53c: ldr        w0, [x8]
0x0000000002a9c540: ldp        x29, x30, [sp, #0x10]
0x0000000002a9c544: ldp        x20, x19, [sp], #0x20
0x0000000002a9c548: ret        
