; instruction-faithful ARM64 fallback for RobloxLib::function_1aa99b0
0x0000000001aa99b0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa99b4: stp        x29, x30, [sp, #0x10]
0x0000000001aa99b8: add        x29, sp, #0x10
0x0000000001aa99bc: adrp       x8, #0x612d000
0x0000000001aa99c0: add        x8, x8, #0xc68
0x0000000001aa99c4: ldarb      w8, [x8]
0x0000000001aa99c8: tbz        w8, #0, #0x1aa99e0
0x0000000001aa99cc: adrp       x0, #0x612d000
0x0000000001aa99d0: add        x0, x0, #0xbe8
0x0000000001aa99d4: ldp        x29, x30, [sp, #0x10]
0x0000000001aa99d8: ldp        x20, x19, [sp], #0x20
0x0000000001aa99dc: ret        
0x0000000001aa99e0: adrp       x0, #0x612d000
0x0000000001aa99e4: add        x0, x0, #0xc68
0x0000000001aa99e8: bl         #0x428c
0x0000000001aa99ec: cbz        w0, #0x1aa99cc
0x0000000001aa99f0: adrp       x0, #0x612d000
0x0000000001aa99f4: add        x0, x0, #0xbe8
0x0000000001aa99f8: bl         #0x1aa98d0
0x0000000001aa99fc: adrp       x0, #0x1ac7000
0x0000000001aa9a00: add        x0, x0, #0xe50
0x0000000001aa9a04: adrp       x1, #0x612d000
0x0000000001aa9a08: add        x1, x1, #0xbe8
0x0000000001aa9a0c: adrp       x2, #0
0x0000000001aa9a10: add        x2, x2, #0
0x0000000001aa9a14: bl         #0x4b984dc
0x0000000001aa9a18: adrp       x0, #0x612d000
0x0000000001aa9a1c: add        x0, x0, #0xc68
0x0000000001aa9a20: bl         #0x43e8
0x0000000001aa9a24: b          #0x1aa99cc
0x0000000001aa9a28: mov        x19, x0
0x0000000001aa9a2c: adrp       x0, #0x612d000
0x0000000001aa9a30: add        x0, x0, #0xc68
0x0000000001aa9a34: bl         #0x4450
0x0000000001aa9a38: mov        x0, x19
0x0000000001aa9a3c: bl         #0x4b97984
