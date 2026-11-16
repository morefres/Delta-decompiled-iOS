; instruction-faithful ARM64 fallback for RobloxLib::function_1aa94cc
0x0000000001aa94cc: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa94d0: stp        x29, x30, [sp, #0x10]
0x0000000001aa94d4: add        x29, sp, #0x10
0x0000000001aa94d8: adrp       x8, #0x612d000
0x0000000001aa94dc: add        x8, x8, #0xb18
0x0000000001aa94e0: ldarb      w8, [x8]
0x0000000001aa94e4: tbz        w8, #0, #0x1aa94fc
0x0000000001aa94e8: adrp       x0, #0x612d000
0x0000000001aa94ec: add        x0, x0, #0xa98
0x0000000001aa94f0: ldp        x29, x30, [sp, #0x10]
0x0000000001aa94f4: ldp        x20, x19, [sp], #0x20
0x0000000001aa94f8: ret        
0x0000000001aa94fc: adrp       x0, #0x612d000
0x0000000001aa9500: add        x0, x0, #0xb18
0x0000000001aa9504: bl         #0x428c
0x0000000001aa9508: cbz        w0, #0x1aa94e8
0x0000000001aa950c: adrp       x0, #0x612d000
0x0000000001aa9510: add        x0, x0, #0xa98
0x0000000001aa9514: bl         #0x1aa940c
0x0000000001aa9518: adrp       x0, #0x1ac7000
0x0000000001aa951c: add        x0, x0, #0x848
0x0000000001aa9520: adrp       x1, #0x612d000
0x0000000001aa9524: add        x1, x1, #0xa98
0x0000000001aa9528: adrp       x2, #0
0x0000000001aa952c: add        x2, x2, #0
0x0000000001aa9530: bl         #0x4b984dc
0x0000000001aa9534: adrp       x0, #0x612d000
0x0000000001aa9538: add        x0, x0, #0xb18
0x0000000001aa953c: bl         #0x43e8
0x0000000001aa9540: b          #0x1aa94e8
0x0000000001aa9544: mov        x19, x0
0x0000000001aa9548: adrp       x0, #0x612d000
0x0000000001aa954c: add        x0, x0, #0xb18
0x0000000001aa9550: bl         #0x4450
0x0000000001aa9554: mov        x0, x19
0x0000000001aa9558: bl         #0x4b97984
