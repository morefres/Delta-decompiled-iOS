; instruction-faithful ARM64 fallback for RobloxLib::function_2a4a09c
0x0000000002a4a09c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a4a0a0: stp        x29, x30, [sp, #0x10]
0x0000000002a4a0a4: add        x29, sp, #0x10
0x0000000002a4a0a8: adrp       x8, #0x6167000
0x0000000002a4a0ac: add        x8, x8, #0x560
0x0000000002a4a0b0: ldarb      w8, [x8]
0x0000000002a4a0b4: tbz        w8, #0, #0x2a4a0cc
0x0000000002a4a0b8: adrp       x0, #0x6167000
0x0000000002a4a0bc: add        x0, x0, #0x4e0
0x0000000002a4a0c0: ldp        x29, x30, [sp, #0x10]
0x0000000002a4a0c4: ldp        x20, x19, [sp], #0x20
0x0000000002a4a0c8: ret        
0x0000000002a4a0cc: adrp       x0, #0x6167000
0x0000000002a4a0d0: add        x0, x0, #0x560
0x0000000002a4a0d4: bl         #0x428c
0x0000000002a4a0d8: cbz        w0, #0x2a4a0b8
0x0000000002a4a0dc: adrp       x0, #0x6167000
0x0000000002a4a0e0: add        x0, x0, #0x4e0
0x0000000002a4a0e4: bl         #0x29726b4
0x0000000002a4a0e8: adrp       x0, #0x2978000
0x0000000002a4a0ec: add        x0, x0, #0xc98
0x0000000002a4a0f0: adrp       x1, #0x6167000
0x0000000002a4a0f4: add        x1, x1, #0x4e0
0x0000000002a4a0f8: adrp       x2, #0
0x0000000002a4a0fc: add        x2, x2, #0
0x0000000002a4a100: bl         #0x4b984dc
0x0000000002a4a104: adrp       x0, #0x6167000
0x0000000002a4a108: add        x0, x0, #0x560
0x0000000002a4a10c: bl         #0x43e8
0x0000000002a4a110: b          #0x2a4a0b8
0x0000000002a4a114: mov        x19, x0
0x0000000002a4a118: adrp       x0, #0x6167000
0x0000000002a4a11c: add        x0, x0, #0x560
0x0000000002a4a120: bl         #0x4450
0x0000000002a4a124: mov        x0, x19
0x0000000002a4a128: bl         #0x4b97984
