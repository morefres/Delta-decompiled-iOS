; instruction-faithful ARM64 fallback for RobloxLib::function_22ca088
0x00000000022ca088: stp        x20, x19, [sp, #-0x20]!
0x00000000022ca08c: stp        x29, x30, [sp, #0x10]
0x00000000022ca090: add        x29, sp, #0x10
0x00000000022ca094: adrp       x8, #0x614d000
0x00000000022ca098: add        x8, x8, #0x480
0x00000000022ca09c: ldarb      w8, [x8]
0x00000000022ca0a0: tbnz       w8, #0, #0x22ca0f8
0x00000000022ca0a4: adrp       x0, #0x614d000
0x00000000022ca0a8: add        x0, x0, #0x480
0x00000000022ca0ac: bl         #0x428c
0x00000000022ca0b0: cbz        w0, #0x22ca0f8
0x00000000022ca0b4: adrp       x0, #0x614d000
0x00000000022ca0b8: add        x0, x0, #0xb70
0x00000000022ca0bc: adrp       x1, #0x5356000
0x00000000022ca0c0: add        x1, x1, #0xed0
0x00000000022ca0c4: bl         #0x18aac
0x00000000022ca0c8: adrp       x0, #0x5ba4000
0x00000000022ca0cc: ldr        x0, [x0, #0x698]
0x00000000022ca0d0: adrp       x1, #0x614d000
0x00000000022ca0d4: add        x1, x1, #0xb70
0x00000000022ca0d8: adrp       x2, #0
0x00000000022ca0dc: add        x2, x2, #0
0x00000000022ca0e0: bl         #0x4b984dc
0x00000000022ca0e4: adrp       x0, #0x614d000
0x00000000022ca0e8: add        x0, x0, #0x480
0x00000000022ca0ec: ldp        x29, x30, [sp, #0x10]
0x00000000022ca0f0: ldp        x20, x19, [sp], #0x20
0x00000000022ca0f4: b          #0x43e8
0x00000000022ca0f8: ldp        x29, x30, [sp, #0x10]
0x00000000022ca0fc: ldp        x20, x19, [sp], #0x20
0x00000000022ca100: ret        
0x00000000022ca104: mov        x19, x0
0x00000000022ca108: adrp       x0, #0x614d000
0x00000000022ca10c: add        x0, x0, #0x480
0x00000000022ca110: bl         #0x4450
0x00000000022ca114: mov        x0, x19
0x00000000022ca118: bl         #0x4b97984
