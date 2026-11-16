; instruction-faithful ARM64 fallback for RobloxLib::function_24be4dc
0x00000000024be4dc: stp        x20, x19, [sp, #-0x20]!
0x00000000024be4e0: stp        x29, x30, [sp, #0x10]
0x00000000024be4e4: add        x29, sp, #0x10
0x00000000024be4e8: mov        x19, x0
0x00000000024be4ec: bl         #0x24bff3c
0x00000000024be4f0: ldr        x8, [x19, #8]
0x00000000024be4f4: ldr        x9, [x19, #0x20]
0x00000000024be4f8: cmp        x8, x0
0x00000000024be4fc: ccmp       x9, x1, #0, eq
0x00000000024be500: b.eq       #0x24be514
0x00000000024be504: mov        x0, x1
0x00000000024be508: ldp        x29, x30, [sp, #0x10]
0x00000000024be50c: ldp        x20, x19, [sp], #0x20
0x00000000024be510: ret        
0x00000000024be514: adrp       x1, #0x53c4000
0x00000000024be518: add        x1, x1, #0x65
0x00000000024be51c: mov        w0, #0
0x00000000024be520: bl         #0x47eced4
0x00000000024be524: brk        #1
0x00000000024be528: bl         #0x18bd8
