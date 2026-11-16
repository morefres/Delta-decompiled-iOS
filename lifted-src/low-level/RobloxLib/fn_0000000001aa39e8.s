; instruction-faithful ARM64 fallback for RobloxLib::function_1aa39e8
0x0000000001aa39e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa39ec: stp        x29, x30, [sp, #0x10]
0x0000000001aa39f0: add        x29, sp, #0x10
0x0000000001aa39f4: adrp       x8, #0x612c000
0x0000000001aa39f8: add        x8, x8, #0xc68
0x0000000001aa39fc: ldarb      w8, [x8]
0x0000000001aa3a00: tbz        w8, #0, #0x1aa3a18
0x0000000001aa3a04: adrp       x0, #0x612c000
0x0000000001aa3a08: add        x0, x0, #0xbe8
0x0000000001aa3a0c: ldp        x29, x30, [sp, #0x10]
0x0000000001aa3a10: ldp        x20, x19, [sp], #0x20
0x0000000001aa3a14: ret        
0x0000000001aa3a18: adrp       x0, #0x612c000
0x0000000001aa3a1c: add        x0, x0, #0xc68
0x0000000001aa3a20: bl         #0x428c
0x0000000001aa3a24: cbz        w0, #0x1aa3a04
0x0000000001aa3a28: adrp       x0, #0x612c000
0x0000000001aa3a2c: add        x0, x0, #0xbe8
0x0000000001aa3a30: bl         #0x1aa392c
0x0000000001aa3a34: adrp       x0, #0x1ac2000
0x0000000001aa3a38: add        x0, x0, #0x560
0x0000000001aa3a3c: adrp       x1, #0x612c000
0x0000000001aa3a40: add        x1, x1, #0xbe8
0x0000000001aa3a44: adrp       x2, #0
0x0000000001aa3a48: add        x2, x2, #0
0x0000000001aa3a4c: bl         #0x4b984dc
0x0000000001aa3a50: adrp       x0, #0x612c000
0x0000000001aa3a54: add        x0, x0, #0xc68
0x0000000001aa3a58: bl         #0x43e8
0x0000000001aa3a5c: b          #0x1aa3a04
0x0000000001aa3a60: mov        x19, x0
0x0000000001aa3a64: adrp       x0, #0x612c000
0x0000000001aa3a68: add        x0, x0, #0xc68
0x0000000001aa3a6c: bl         #0x4450
0x0000000001aa3a70: mov        x0, x19
0x0000000001aa3a74: bl         #0x4b97984
