; instruction-faithful ARM64 fallback for RobloxLib::function_1caf500
0x0000000001caf500: sub        sp, sp, #0x30
0x0000000001caf504: stp        x20, x19, [sp, #0x10]
0x0000000001caf508: stp        x29, x30, [sp, #0x20]
0x0000000001caf50c: add        x29, sp, #0x20
0x0000000001caf510: mov        x19, x2
0x0000000001caf514: add        x2, sp, #0xc
0x0000000001caf518: bl         #0x4409ebc
0x0000000001caf51c: cbz        w0, #0x1caf564
0x0000000001caf520: bl         #0x418c6f8
0x0000000001caf524: str        x0, [x19]
0x0000000001caf528: bl         #0x1caf574
0x0000000001caf52c: ldr        x8, [x19, #8]
0x0000000001caf530: cmp        x8, x0
0x0000000001caf534: b.eq       #0x1caf55c
0x0000000001caf538: mov        x20, x0
0x0000000001caf53c: cbz        x8, #0x1caf54c
0x0000000001caf540: ldr        x8, [x8, #0x10]
0x0000000001caf544: add        x0, x19, #0x10
0x0000000001caf548: blr        x8
0x0000000001caf54c: ldr        w8, [sp, #0xc]
0x0000000001caf550: str        w8, [x19, #0x10]
0x0000000001caf554: str        x20, [x19, #8]
0x0000000001caf558: b          #0x1caf564
0x0000000001caf55c: ldr        w8, [sp, #0xc]
0x0000000001caf560: str        w8, [x19, #0x10]
0x0000000001caf564: ldp        x29, x30, [sp, #0x20]
0x0000000001caf568: ldp        x20, x19, [sp, #0x10]
0x0000000001caf56c: add        sp, sp, #0x30
0x0000000001caf570: ret        
