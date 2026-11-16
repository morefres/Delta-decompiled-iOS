; instruction-faithful ARM64 fallback for RobloxLib::function_41e80a4
0x00000000041e80a4: stp        x29, x30, [sp, #-0x10]!
0x00000000041e80a8: mov        x29, sp
0x00000000041e80ac: adrp       x8, #0x60e5000
0x00000000041e80b0: add        x8, x8, #0xe90
0x00000000041e80b4: ldarb      w8, [x8]
0x00000000041e80b8: tbnz       w8, #0, #0x41e8100
0x00000000041e80bc: adrp       x0, #0x60e5000
0x00000000041e80c0: add        x0, x0, #0xe90
0x00000000041e80c4: bl         #0x428c
0x00000000041e80c8: cbz        w0, #0x41e8100
0x00000000041e80cc: adrp       x1, #0x614d000
0x00000000041e80d0: add        x1, x1, #0x7b0
0x00000000041e80d4: stp        xzr, xzr, [x1]
0x00000000041e80d8: str        xzr, [x1, #0x10]
0x00000000041e80dc: adrp       x0, #0x5ba4000
0x00000000041e80e0: ldr        x0, [x0, #0x698]
0x00000000041e80e4: adrp       x2, #0
0x00000000041e80e8: add        x2, x2, #0
0x00000000041e80ec: bl         #0x4b984dc
0x00000000041e80f0: adrp       x0, #0x60e5000
0x00000000041e80f4: add        x0, x0, #0xe90
0x00000000041e80f8: ldp        x29, x30, [sp], #0x10
0x00000000041e80fc: b          #0x43e8
0x00000000041e8100: ldp        x29, x30, [sp], #0x10
0x00000000041e8104: ret        
