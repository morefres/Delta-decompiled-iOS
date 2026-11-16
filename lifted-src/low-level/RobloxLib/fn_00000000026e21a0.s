; instruction-faithful ARM64 fallback for RobloxLib::function_26e21a0
0x00000000026e21a0: stp        x20, x19, [sp, #-0x20]!
0x00000000026e21a4: stp        x29, x30, [sp, #0x10]
0x00000000026e21a8: add        x29, sp, #0x10
0x00000000026e21ac: adrp       x8, #0x6158000
0x00000000026e21b0: add        x8, x8, #0xba0
0x00000000026e21b4: ldarb      w8, [x8]
0x00000000026e21b8: tbz        w8, #0, #0x26e21d0
0x00000000026e21bc: adrp       x8, #0x6158000
0x00000000026e21c0: ldrh       w0, [x8, #0xb98]
0x00000000026e21c4: ldp        x29, x30, [sp, #0x10]
0x00000000026e21c8: ldp        x20, x19, [sp], #0x20
0x00000000026e21cc: ret        
0x00000000026e21d0: bl         #0x4b3d624
0x00000000026e21d4: tbnz       w0, #0, #0x26e21bc
0x00000000026e21d8: adrp       x0, #0x521d000
0x00000000026e21dc: add        x0, x0, #0x747
0x00000000026e21e0: adrp       x1, #0x520c000
0x00000000026e21e4: add        x1, x1, #0xa35
0x00000000026e21e8: bl         #0x47ecef8
0x00000000026e21ec: brk        #1
0x00000000026e21f0: mov        x19, x0
0x00000000026e21f4: adrp       x0, #0x6158000
0x00000000026e21f8: add        x0, x0, #0xba0
0x00000000026e21fc: bl         #0x4450
0x00000000026e2200: mov        x0, x19
0x00000000026e2204: bl         #0x4b97984
