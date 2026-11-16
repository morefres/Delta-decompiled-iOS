; instruction-faithful ARM64 fallback for RobloxLib::function_2da0784
0x0000000002da0784: sub        sp, sp, #0xa0
0x0000000002da0788: stp        x20, x19, [sp, #0x80]
0x0000000002da078c: stp        x29, x30, [sp, #0x90]
0x0000000002da0790: add        x29, sp, #0x90
0x0000000002da0794: mov        x19, x0
0x0000000002da0798: adrp       x8, #0x616c000
0x0000000002da079c: add        x8, x8, #0x108
0x0000000002da07a0: ldarb      w9, [x8]
0x0000000002da07a4: adrp       x8, #0x616c000
0x0000000002da07a8: tbz        w9, #0, #0x2da082c
0x0000000002da07ac: adrp       x9, #0x616c000
0x0000000002da07b0: add        x9, x9, #0x1e8
0x0000000002da07b4: ldrb       w9, [x9]
0x0000000002da07b8: ldr        x1, [x8, #0x100]
0x0000000002da07bc: movi       v0.16b, #0
0x0000000002da07c0: stp        q0, q0, [sp]
0x0000000002da07c4: mov        x8, #-1
0x0000000002da07c8: stp        xzr, x8, [sp, #0x20]
0x0000000002da07cc: stp        q0, q0, [sp, #0x30]
0x0000000002da07d0: str        q0, [sp, #0x50]
0x0000000002da07d4: str        wzr, [sp, #0x60]
0x0000000002da07d8: stp        xzr, xzr, [sp, #0x68]
0x0000000002da07dc: cmp        w9, #1
0x0000000002da07e0: ccmp       x1, #0, #4, eq
0x0000000002da07e4: b.eq       #0x2da07fc
0x0000000002da07e8: mov        x0, sp
0x0000000002da07ec: mov        x2, #-1
0x0000000002da07f0: mov        x3, #0
0x0000000002da07f4: mov        w4, #0
0x0000000002da07f8: bl         #0x477d320
0x0000000002da07fc: ldr        x8, [x19]
0x0000000002da0800: ldr        x8, [x8, #0x20]
0x0000000002da0804: mov        x0, x19
0x0000000002da0808: blr        x8
0x0000000002da080c: mov        x19, x0
0x0000000002da0810: mov        x0, sp
0x0000000002da0814: bl         #0x668b4c
0x0000000002da0818: mov        x0, x19
0x0000000002da081c: ldp        x29, x30, [sp, #0x90]
0x0000000002da0820: ldp        x20, x19, [sp, #0x80]
0x0000000002da0824: add        sp, sp, #0xa0
0x0000000002da0828: ret        
0x0000000002da082c: adrp       x0, #0x616c000
0x0000000002da0830: add        x0, x0, #0x108
0x0000000002da0834: bl         #0x428c
0x0000000002da0838: adrp       x8, #0x616c000
0x0000000002da083c: cbz        w0, #0x2da07ac
0x0000000002da0840: adrp       x8, #0x5242000
0x0000000002da0844: add        x8, x8, #0xf2c
0x0000000002da0848: add        x8, x8, #0x70, lsl #12
0x0000000002da084c: add        x8, x8, #0x12a
0x0000000002da0850: str        x8, [sp]
0x0000000002da0854: adrp       x8, #0x541d000
0x0000000002da0858: add        x8, x8, #0xe8f
0x0000000002da085c: ldr        x9, [sp]
0x0000000002da0860: mov        w10, #0xd834
0x0000000002da0864: add        x8, x8, x10
0x0000000002da0868: str        x8, [sp]
0x0000000002da086c: ldr        x8, [sp]
0x0000000002da0870: mov        x10, #-0xd834
0x0000000002da0874: sub        x9, x9, #0x70, lsl #12
0x0000000002da0878: sub        x0, x9, #0x12a
0x0000000002da087c: add        x1, x8, x10
0x0000000002da0880: mov        w2, #-1
0x0000000002da0884: mov        w3, #0xff
0x0000000002da0888: bl         #0x477d018
0x0000000002da088c: adrp       x20, #0x616c000
0x0000000002da0890: str        x0, [x20, #0x100]
0x0000000002da0894: adrp       x0, #0x616c000
0x0000000002da0898: add        x0, x0, #0x108
0x0000000002da089c: bl         #0x43e8
0x0000000002da08a0: mov        x8, x20
0x0000000002da08a4: b          #0x2da07ac
0x0000000002da08a8: mov        x19, x0
0x0000000002da08ac: adrp       x0, #0x616c000
0x0000000002da08b0: add        x0, x0, #0x108
0x0000000002da08b4: bl         #0x4450
0x0000000002da08b8: b          #0x2da08c8
0x0000000002da08bc: mov        x19, x0
0x0000000002da08c0: mov        x0, sp
0x0000000002da08c4: bl         #0x668b4c
0x0000000002da08c8: mov        x0, x19
0x0000000002da08cc: bl         #0x4b97984
