; instruction-faithful ARM64 fallback for RobloxLib::function_2aa0770
0x0000000002aa0770: sub        sp, sp, #0x90
0x0000000002aa0774: stp        x20, x19, [sp, #0x70]
0x0000000002aa0778: stp        x29, x30, [sp, #0x80]
0x0000000002aa077c: add        x29, sp, #0x80
0x0000000002aa0780: adrp       x19, #0x6418000
0x0000000002aa0784: ldr        x0, [x19, #0xa40]
0x0000000002aa0788: cbnz       x0, #0x2aa07a8
0x0000000002aa078c: adrp       x8, #0x6418000
0x0000000002aa0790: add        x8, x8, #0xc80
0x0000000002aa0794: ldarb      w8, [x8]
0x0000000002aa0798: tbz        w8, #0, #0x2aa07b8
0x0000000002aa079c: adrp       x0, #0x6418000
0x0000000002aa07a0: add        x0, x0, #0xa48
0x0000000002aa07a4: str        x0, [x19, #0xa40]
0x0000000002aa07a8: ldp        x29, x30, [sp, #0x80]
0x0000000002aa07ac: ldp        x20, x19, [sp, #0x70]
0x0000000002aa07b0: add        sp, sp, #0x90
0x0000000002aa07b4: ret        
0x0000000002aa07b8: adrp       x0, #0x6418000
0x0000000002aa07bc: add        x0, x0, #0xc80
0x0000000002aa07c0: bl         #0x428c
0x0000000002aa07c4: cbz        w0, #0x2aa079c
0x0000000002aa07c8: bl         #0x2a8db2c
0x0000000002aa07cc: mov        x1, x0
0x0000000002aa07d0: stur       xzr, [x29, #-0x28]
0x0000000002aa07d4: sturb      wzr, [x29, #-0x20]
0x0000000002aa07d8: mov        w8, #0x11b
0x0000000002aa07dc: stur       w8, [x29, #-0x1c]
0x0000000002aa07e0: sturb      wzr, [x29, #-0x18]
0x0000000002aa07e4: movi       v0.16b, #0
0x0000000002aa07e8: stp        q0, q0, [sp, #0x30]
0x0000000002aa07ec: stp        q0, q0, [sp, #0x10]
0x0000000002aa07f0: str        q0, [sp]
0x0000000002aa07f4: adrp       x0, #0x6418000
0x0000000002aa07f8: add        x0, x0, #0xa48
0x0000000002aa07fc: adrp       x2, #0x5405000
0x0000000002aa0800: add        x2, x2, #0x32
0x0000000002aa0804: sub        x5, x29, #0x28
0x0000000002aa0808: mov        w3, #0x49a9
0x0000000002aa080c: mov        w4, #0x42d
0x0000000002aa0810: mov        w6, #0x2000000
0x0000000002aa0814: mov        x7, #0
0x0000000002aa0818: bl         #0x2aa37cc
0x0000000002aa081c: adrp       x0, #0x2aa0000
0x0000000002aa0820: add        x0, x0, #0x860
0x0000000002aa0824: adrp       x1, #0x6418000
0x0000000002aa0828: add        x1, x1, #0xa48
0x0000000002aa082c: adrp       x2, #0
0x0000000002aa0830: add        x2, x2, #0
0x0000000002aa0834: bl         #0x4b984dc
0x0000000002aa0838: adrp       x0, #0x6418000
0x0000000002aa083c: add        x0, x0, #0xc80
0x0000000002aa0840: bl         #0x43e8
0x0000000002aa0844: b          #0x2aa079c
0x0000000002aa0848: mov        x19, x0
0x0000000002aa084c: adrp       x0, #0x6418000
0x0000000002aa0850: add        x0, x0, #0xc80
0x0000000002aa0854: bl         #0x4450
0x0000000002aa0858: mov        x0, x19
0x0000000002aa085c: bl         #0x4b97984
