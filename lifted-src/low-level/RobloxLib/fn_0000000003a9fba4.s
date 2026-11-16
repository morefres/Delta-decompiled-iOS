; instruction-faithful ARM64 fallback for RobloxLib::function_3a9fba4
0x0000000003a9fba4: ldr        x4, [x0, #0x38]
0x0000000003a9fba8: cbz        x4, #0x3a9fbd8
0x0000000003a9fbac: stp        x29, x30, [sp, #-0x10]!
0x0000000003a9fbb0: mov        x29, sp
0x0000000003a9fbb4: ldr        x3, [x0, #0x30]
0x0000000003a9fbb8: adrp       x1, #0x54c2000
0x0000000003a9fbbc: add        x1, x1, #0x263
0x0000000003a9fbc0: mov        x0, x2
0x0000000003a9fbc4: mov        w2, #0x1c
0x0000000003a9fbc8: bl         #0x47fc8dc
0x0000000003a9fbcc: mov        w0, #0
0x0000000003a9fbd0: ldp        x29, x30, [sp], #0x10
0x0000000003a9fbd4: ret        
0x0000000003a9fbd8: mov        w0, #1
0x0000000003a9fbdc: ret        
