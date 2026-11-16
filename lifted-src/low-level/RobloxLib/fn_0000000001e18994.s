; instruction-faithful ARM64 fallback for RobloxLib::function_1e18994
0x0000000001e18994: stp        x24, x23, [sp, #-0x40]!
0x0000000001e18998: stp        x22, x21, [sp, #0x10]
0x0000000001e1899c: stp        x20, x19, [sp, #0x20]
0x0000000001e189a0: stp        x29, x30, [sp, #0x30]
0x0000000001e189a4: add        x29, sp, #0x30
0x0000000001e189a8: mov        x19, x4
0x0000000001e189ac: mov        x20, x3
0x0000000001e189b0: mov        x21, x2
0x0000000001e189b4: mov        x22, x1
0x0000000001e189b8: mov        x23, x0
0x0000000001e189bc: cmp        w2, w3
0x0000000001e189c0: b.gt       #0x1e189f0
0x0000000001e189c4: adrp       x8, #0x611f000
0x0000000001e189c8: ldr        w2, [x8, #0xf98]
0x0000000001e189cc: add        w1, w21, w22
0x0000000001e189d0: mov        x0, x23
0x0000000001e189d4: bl         #0x41a7b80
0x0000000001e189d8: cbz        x0, #0x1e189f0
0x0000000001e189dc: mov        x8, x0
0x0000000001e189e0: ldrh       w0, [x0]
0x0000000001e189e4: ldrh       w9, [x8, #2]
0x0000000001e189e8: ldrh       w8, [x8, #4]
0x0000000001e189ec: b          #0x1e18a10
0x0000000001e189f0: mov        x0, x23
0x0000000001e189f4: mov        x1, x22
0x0000000001e189f8: mov        x2, x21
0x0000000001e189fc: mov        x3, x20
0x0000000001e18a00: mov        x4, x19
0x0000000001e18a04: bl         #0x1e18d7c
0x0000000001e18a08: lsr        x9, x0, #0x10
0x0000000001e18a0c: ubfx       x8, x0, #0x20, #0x10
0x0000000001e18a10: lsl        x8, x8, #0x20
0x0000000001e18a14: bfi        x8, x9, #0x10, #0x10
0x0000000001e18a18: bfxil      x8, x0, #0, #0x10
0x0000000001e18a1c: mov        x0, x8
0x0000000001e18a20: ldp        x29, x30, [sp, #0x30]
0x0000000001e18a24: ldp        x20, x19, [sp, #0x20]
0x0000000001e18a28: ldp        x22, x21, [sp, #0x10]
0x0000000001e18a2c: ldp        x24, x23, [sp], #0x40
0x0000000001e18a30: ret        
