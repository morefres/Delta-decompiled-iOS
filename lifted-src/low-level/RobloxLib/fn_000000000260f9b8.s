; instruction-faithful ARM64 fallback for RobloxLib::function_260f9b8
0x000000000260f9b8: stp        x20, x19, [sp, #-0x20]!
0x000000000260f9bc: stp        x29, x30, [sp, #0x10]
0x000000000260f9c0: add        x29, sp, #0x10
0x000000000260f9c4: ldp        x8, x9, [x0]
0x000000000260f9c8: sub        x9, x9, x8
0x000000000260f9cc: cmp        x9, w1, uxtw
0x000000000260f9d0: b.ls       #0x260f9ec
0x000000000260f9d4: mov        w9, w1
0x000000000260f9d8: add        x8, x8, x9
0x000000000260f9dc: str        x8, [x2]
0x000000000260f9e0: ldp        x29, x30, [sp, #0x10]
0x000000000260f9e4: ldp        x20, x19, [sp], #0x20
0x000000000260f9e8: ret        
0x000000000260f9ec: mov        w0, #0x10
0x000000000260f9f0: bl         #0x4b984d0
0x000000000260f9f4: mov        x19, x0
0x000000000260f9f8: adrp       x1, #0x52c5000
0x000000000260f9fc: add        x1, x1, #0xa02
0x000000000260fa00: bl         #0xd3f650
0x000000000260fa04: adrp       x1, #0x5c7e000
0x000000000260fa08: add        x1, x1, #0xeb0
0x000000000260fa0c: adrp       x2, #0xd3f000
0x000000000260fa10: add        x2, x2, #0x670
0x000000000260fa14: mov        x0, x19
0x000000000260fa18: bl         #0x4b98554
0x000000000260fa1c: mov        x20, x0
0x000000000260fa20: mov        x0, x19
0x000000000260fa24: bl         #0x4b98524
0x000000000260fa28: mov        x0, x20
0x000000000260fa2c: bl         #0x4b97984
