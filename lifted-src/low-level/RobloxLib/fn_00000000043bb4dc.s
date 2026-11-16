; instruction-faithful ARM64 fallback for RobloxLib::function_43bb4dc
0x00000000043bb4dc: cbz        x0, #0x43bb524
0x00000000043bb4e0: stp        x20, x19, [sp, #-0x20]!
0x00000000043bb4e4: stp        x29, x30, [sp, #0x10]
0x00000000043bb4e8: add        x29, sp, #0x10
0x00000000043bb4ec: mov        x20, x0
0x00000000043bb4f0: ldr        x8, [x0, #8]
0x00000000043bb4f4: cbz        x8, #0x43bb52c
0x00000000043bb4f8: ldr        x8, [x8, #0x28]
0x00000000043bb4fc: cbz        x8, #0x43bb534
0x00000000043bb500: mov        x19, x1
0x00000000043bb504: mov        x0, x20
0x00000000043bb508: blr        x8
0x00000000043bb50c: cbz        x19, #0x43bb51c
0x00000000043bb510: add        x0, x20, #0x18
0x00000000043bb514: mov        x1, x19
0x00000000043bb518: bl         #0x43b1e48
0x00000000043bb51c: mov        w0, #0
0x00000000043bb520: b          #0x43bb538
0x00000000043bb524: mov        w0, #6
0x00000000043bb528: ret        
0x00000000043bb52c: mov        w0, #6
0x00000000043bb530: b          #0x43bb538
0x00000000043bb534: mov        w0, #0x12
0x00000000043bb538: ldp        x29, x30, [sp, #0x10]
0x00000000043bb53c: ldp        x20, x19, [sp], #0x20
0x00000000043bb540: ret        
