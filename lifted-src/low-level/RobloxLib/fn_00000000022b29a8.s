; instruction-faithful ARM64 fallback for RobloxLib::function_22b29a8
0x00000000022b29a8: stp        x20, x19, [sp, #-0x20]!
0x00000000022b29ac: stp        x29, x30, [sp, #0x10]
0x00000000022b29b0: add        x29, sp, #0x10
0x00000000022b29b4: adrp       x8, #0x614d000
0x00000000022b29b8: add        x8, x8, #0x4b8
0x00000000022b29bc: ldarb      w8, [x8]
0x00000000022b29c0: tbnz       w8, #0, #0x22b2a18
0x00000000022b29c4: adrp       x0, #0x614d000
0x00000000022b29c8: add        x0, x0, #0x4b8
0x00000000022b29cc: bl         #0x428c
0x00000000022b29d0: cbz        w0, #0x22b2a18
0x00000000022b29d4: adrp       x0, #0x614d000
0x00000000022b29d8: add        x0, x0, #0xc50
0x00000000022b29dc: adrp       x1, #0x53a2000
0x00000000022b29e0: add        x1, x1, #0x826
0x00000000022b29e4: bl         #0x18aac
0x00000000022b29e8: adrp       x0, #0x5ba4000
0x00000000022b29ec: ldr        x0, [x0, #0x698]
0x00000000022b29f0: adrp       x1, #0x614d000
0x00000000022b29f4: add        x1, x1, #0xc50
0x00000000022b29f8: adrp       x2, #0
0x00000000022b29fc: add        x2, x2, #0
0x00000000022b2a00: bl         #0x4b984dc
0x00000000022b2a04: adrp       x0, #0x614d000
0x00000000022b2a08: add        x0, x0, #0x4b8
0x00000000022b2a0c: ldp        x29, x30, [sp, #0x10]
0x00000000022b2a10: ldp        x20, x19, [sp], #0x20
0x00000000022b2a14: b          #0x43e8
0x00000000022b2a18: ldp        x29, x30, [sp, #0x10]
0x00000000022b2a1c: ldp        x20, x19, [sp], #0x20
0x00000000022b2a20: ret        
0x00000000022b2a24: mov        x19, x0
0x00000000022b2a28: adrp       x0, #0x614d000
0x00000000022b2a2c: add        x0, x0, #0x4b8
0x00000000022b2a30: bl         #0x4450
0x00000000022b2a34: mov        x0, x19
0x00000000022b2a38: bl         #0x4b97984
