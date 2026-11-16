; instruction-faithful ARM64 fallback for RobloxLib::function_20fc50c
0x00000000020fc50c: stp        x29, x30, [sp, #-0x10]!
0x00000000020fc510: mov        x29, sp
0x00000000020fc514: adrp       x8, #0x60e5000
0x00000000020fc518: add        x8, x8, #0xe90
0x00000000020fc51c: ldarb      w8, [x8]
0x00000000020fc520: tbnz       w8, #0, #0x20fc568
0x00000000020fc524: adrp       x0, #0x60e5000
0x00000000020fc528: add        x0, x0, #0xe90
0x00000000020fc52c: bl         #0x428c
0x00000000020fc530: cbz        w0, #0x20fc568
0x00000000020fc534: adrp       x1, #0x614d000
0x00000000020fc538: add        x1, x1, #0x7b0
0x00000000020fc53c: stp        xzr, xzr, [x1]
0x00000000020fc540: str        xzr, [x1, #0x10]
0x00000000020fc544: adrp       x0, #0x5ba4000
0x00000000020fc548: ldr        x0, [x0, #0x698]
0x00000000020fc54c: adrp       x2, #0
0x00000000020fc550: add        x2, x2, #0
0x00000000020fc554: bl         #0x4b984dc
0x00000000020fc558: adrp       x0, #0x60e5000
0x00000000020fc55c: add        x0, x0, #0xe90
0x00000000020fc560: ldp        x29, x30, [sp], #0x10
0x00000000020fc564: b          #0x43e8
0x00000000020fc568: ldp        x29, x30, [sp], #0x10
0x00000000020fc56c: ret        
