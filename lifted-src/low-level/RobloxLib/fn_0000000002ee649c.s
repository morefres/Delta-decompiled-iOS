; instruction-faithful ARM64 fallback for RobloxLib::function_2ee649c
0x0000000002ee649c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee64a0: stp        x29, x30, [sp, #0x10]
0x0000000002ee64a4: add        x29, sp, #0x10
0x0000000002ee64a8: adrp       x8, #0x60ea000
0x0000000002ee64ac: add        x8, x8, #0x410
0x0000000002ee64b0: ldarb      w8, [x8]
0x0000000002ee64b4: tbnz       w8, #0, #0x2ee650c
0x0000000002ee64b8: adrp       x0, #0x60ea000
0x0000000002ee64bc: add        x0, x0, #0x410
0x0000000002ee64c0: bl         #0x428c
0x0000000002ee64c4: cbz        w0, #0x2ee650c
0x0000000002ee64c8: adrp       x0, #0x60ea000
0x0000000002ee64cc: add        x0, x0, #0x3f8
0x0000000002ee64d0: adrp       x1, #0x521a000
0x0000000002ee64d4: add        x1, x1, #0x7f9
0x0000000002ee64d8: bl         #0x18aac
0x0000000002ee64dc: adrp       x0, #0x5ba4000
0x0000000002ee64e0: ldr        x0, [x0, #0x698]
0x0000000002ee64e4: adrp       x1, #0x60ea000
0x0000000002ee64e8: add        x1, x1, #0x3f8
0x0000000002ee64ec: adrp       x2, #0
0x0000000002ee64f0: add        x2, x2, #0
0x0000000002ee64f4: bl         #0x4b984dc
0x0000000002ee64f8: adrp       x0, #0x60ea000
0x0000000002ee64fc: add        x0, x0, #0x410
0x0000000002ee6500: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6504: ldp        x20, x19, [sp], #0x20
0x0000000002ee6508: b          #0x43e8
0x0000000002ee650c: ldp        x29, x30, [sp, #0x10]
0x0000000002ee6510: ldp        x20, x19, [sp], #0x20
0x0000000002ee6514: ret        
0x0000000002ee6518: mov        x19, x0
0x0000000002ee651c: adrp       x0, #0x60ea000
0x0000000002ee6520: add        x0, x0, #0x410
0x0000000002ee6524: bl         #0x4450
0x0000000002ee6528: mov        x0, x19
0x0000000002ee652c: bl         #0x4b97984
