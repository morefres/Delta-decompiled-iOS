; instruction-faithful ARM64 fallback for RobloxLib::function_3daf4f4
0x0000000003daf4f4: stp        x20, x19, [sp, #-0x20]!
0x0000000003daf4f8: stp        x29, x30, [sp, #0x10]
0x0000000003daf4fc: add        x29, sp, #0x10
0x0000000003daf500: mov        x19, x0
0x0000000003daf504: ldr        x8, [x19], #8
0x0000000003daf508: ldr        w9, [x8, #0x38]
0x0000000003daf50c: cmp        w9, #0
0x0000000003daf510: b.le       #0x3daf534
0x0000000003daf514: add        x0, x8, #0x40
0x0000000003daf518: cmp        x0, x19
0x0000000003daf51c: b.eq       #0x3daf558
0x0000000003daf520: bl         #0x2097c
0x0000000003daf524: mov        x1, x19
0x0000000003daf528: ldp        x29, x30, [sp, #0x10]
0x0000000003daf52c: ldp        x20, x19, [sp], #0x20
0x0000000003daf530: b          #0x2190a4
0x0000000003daf534: ldr        x8, [x0, #0x20]
0x0000000003daf538: tbnz       w8, #1, #0x3daf540
0x0000000003daf53c: ldr        x19, [x19]
0x0000000003daf540: and        x8, x8, #0xfffffffffffffff8
0x0000000003daf544: ldr        x1, [x8]
0x0000000003daf548: mov        x0, x19
0x0000000003daf54c: ldp        x29, x30, [sp, #0x10]
0x0000000003daf550: ldp        x20, x19, [sp], #0x20
0x0000000003daf554: br         x1
0x0000000003daf558: ldp        x29, x30, [sp, #0x10]
0x0000000003daf55c: ldp        x20, x19, [sp], #0x20
0x0000000003daf560: ret        
