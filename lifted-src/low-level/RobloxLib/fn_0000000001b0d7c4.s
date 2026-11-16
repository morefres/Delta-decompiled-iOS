; instruction-faithful ARM64 fallback for RobloxLib::function_1b0d7c4
0x0000000001b0d7c4: sub        sp, sp, #0x90
0x0000000001b0d7c8: stp        x20, x19, [sp, #0x70]
0x0000000001b0d7cc: stp        x29, x30, [sp, #0x80]
0x0000000001b0d7d0: add        x29, sp, #0x80
0x0000000001b0d7d4: adrp       x19, #0x631e000
0x0000000001b0d7d8: ldr        x0, [x19, #0x6a8]
0x0000000001b0d7dc: cbnz       x0, #0x1b0d7fc
0x0000000001b0d7e0: adrp       x8, #0x631e000
0x0000000001b0d7e4: add        x8, x8, #0x8e8
0x0000000001b0d7e8: ldarb      w8, [x8]
0x0000000001b0d7ec: tbz        w8, #0, #0x1b0d80c
0x0000000001b0d7f0: adrp       x0, #0x631e000
0x0000000001b0d7f4: add        x0, x0, #0x6b0
0x0000000001b0d7f8: str        x0, [x19, #0x6a8]
0x0000000001b0d7fc: ldp        x29, x30, [sp, #0x80]
0x0000000001b0d800: ldp        x20, x19, [sp, #0x70]
0x0000000001b0d804: add        sp, sp, #0x90
0x0000000001b0d808: ret        
0x0000000001b0d80c: adrp       x0, #0x631e000
0x0000000001b0d810: add        x0, x0, #0x8e8
0x0000000001b0d814: bl         #0x428c
0x0000000001b0d818: cbz        w0, #0x1b0d7f0
0x0000000001b0d81c: bl         #0x41806c4
0x0000000001b0d820: mov        x1, x0
0x0000000001b0d824: stur       xzr, [x29, #-0x28]
0x0000000001b0d828: sturb      wzr, [x29, #-0x20]
0x0000000001b0d82c: mov        w8, #0x103
0x0000000001b0d830: stur       w8, [x29, #-0x1c]
0x0000000001b0d834: sturb      wzr, [x29, #-0x18]
0x0000000001b0d838: movi       v0.16b, #0
0x0000000001b0d83c: stp        q0, q0, [sp, #0x30]
0x0000000001b0d840: stp        q0, q0, [sp, #0x10]
0x0000000001b0d844: str        q0, [sp]
0x0000000001b0d848: adrp       x0, #0x631e000
0x0000000001b0d84c: add        x0, x0, #0x6b0
0x0000000001b0d850: adrp       x2, #0x536d000
0x0000000001b0d854: add        x2, x2, #0xc8
0x0000000001b0d858: sub        x5, x29, #0x28
0x0000000001b0d85c: mov        w3, #0x777
0x0000000001b0d860: mov        w4, #0x72
0x0000000001b0d864: mov        w6, #0x10
0x0000000001b0d868: mov        x7, #0
0x0000000001b0d86c: bl         #0x1b0dba8
0x0000000001b0d870: adrp       x0, #0x1b0d000
0x0000000001b0d874: add        x0, x0, #0x8b4
0x0000000001b0d878: adrp       x1, #0x631e000
0x0000000001b0d87c: add        x1, x1, #0x6b0
0x0000000001b0d880: adrp       x2, #0
0x0000000001b0d884: add        x2, x2, #0
0x0000000001b0d888: bl         #0x4b984dc
0x0000000001b0d88c: adrp       x0, #0x631e000
0x0000000001b0d890: add        x0, x0, #0x8e8
0x0000000001b0d894: bl         #0x43e8
0x0000000001b0d898: b          #0x1b0d7f0
0x0000000001b0d89c: mov        x19, x0
0x0000000001b0d8a0: adrp       x0, #0x631e000
0x0000000001b0d8a4: add        x0, x0, #0x8e8
0x0000000001b0d8a8: bl         #0x4450
0x0000000001b0d8ac: mov        x0, x19
0x0000000001b0d8b0: bl         #0x4b97984
