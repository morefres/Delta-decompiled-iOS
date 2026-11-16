; instruction-faithful ARM64 fallback for RobloxLib::function_3fe94f0
0x0000000003fe94f0: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe94f4: stp        x29, x30, [sp, #0x10]
0x0000000003fe94f8: add        x29, sp, #0x10
0x0000000003fe94fc: mov        x19, x0
0x0000000003fe9500: bl         #0x2aaab8
0x0000000003fe9504: adrp       x8, #0x6014000
0x0000000003fe9508: add        x8, x8, #0x640
0x0000000003fe950c: str        x8, [x0]
0x0000000003fe9510: add        x9, x8, #0x348
0x0000000003fe9514: str        x9, [x0, #0x98]
0x0000000003fe9518: add        x9, x8, #0x390
0x0000000003fe951c: add        x8, x8, #0x3b0
0x0000000003fe9520: stp        x9, x8, [x0, #0xa8]
0x0000000003fe9524: bl         #0x3f48980
0x0000000003fe9528: str        x0, [x19, #0x18]
0x0000000003fe952c: bl         #0x3f48980
0x0000000003fe9530: bl         #0x4408e0c
0x0000000003fe9534: bl         #0x4408bf4
0x0000000003fe9538: mov        x0, x19
0x0000000003fe953c: ldp        x29, x30, [sp, #0x10]
0x0000000003fe9540: ldp        x20, x19, [sp], #0x20
0x0000000003fe9544: ret        
0x0000000003fe9548: mov        x20, x0
0x0000000003fe954c: mov        x0, x19
0x0000000003fe9550: bl         #0x2aad50
0x0000000003fe9554: mov        x0, x20
0x0000000003fe9558: bl         #0x4b97984
