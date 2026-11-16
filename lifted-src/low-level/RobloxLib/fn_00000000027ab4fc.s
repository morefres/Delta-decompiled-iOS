; instruction-faithful ARM64 fallback for RobloxLib::function_27ab4fc
0x00000000027ab4fc: stp        x20, x19, [sp, #-0x20]!
0x00000000027ab500: stp        x29, x30, [sp, #0x10]
0x00000000027ab504: add        x29, sp, #0x10
0x00000000027ab508: mov        x19, x0
0x00000000027ab50c: ldr        x20, [x0, #0x780]
0x00000000027ab510: cbz        x20, #0x27ab534
0x00000000027ab514: ldr        x0, [x20, #0x60]
0x00000000027ab518: cbz        x0, #0x27ab524
0x00000000027ab51c: str        x0, [x20, #0x68]
0x00000000027ab520: bl         #0x47e93a8
0x00000000027ab524: mov        x0, x20
0x00000000027ab528: bl         #0x27bf704
0x00000000027ab52c: mov        x0, x20
0x00000000027ab530: bl         #0x47e93a8
0x00000000027ab534: str        xzr, [x19, #0x780]
0x00000000027ab538: ldp        x29, x30, [sp, #0x10]
0x00000000027ab53c: ldp        x20, x19, [sp], #0x20
0x00000000027ab540: ret        
