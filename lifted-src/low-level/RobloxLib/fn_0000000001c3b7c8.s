; instruction-faithful ARM64 fallback for RobloxLib::function_1c3b7c8
0x0000000001c3b7c8: sub        sp, sp, #0x90
0x0000000001c3b7cc: stp        x20, x19, [sp, #0x70]
0x0000000001c3b7d0: stp        x29, x30, [sp, #0x80]
0x0000000001c3b7d4: add        x29, sp, #0x80
0x0000000001c3b7d8: adrp       x19, #0x634e000
0x0000000001c3b7dc: ldr        x0, [x19, #0xfd0]
0x0000000001c3b7e0: cbnz       x0, #0x1c3b800
0x0000000001c3b7e4: adrp       x8, #0x634f000
0x0000000001c3b7e8: add        x8, x8, #0x210
0x0000000001c3b7ec: ldarb      w8, [x8]
0x0000000001c3b7f0: tbz        w8, #0, #0x1c3b810
0x0000000001c3b7f4: adrp       x0, #0x634e000
0x0000000001c3b7f8: add        x0, x0, #0xfd8
0x0000000001c3b7fc: str        x0, [x19, #0xfd0]
0x0000000001c3b800: ldp        x29, x30, [sp, #0x80]
0x0000000001c3b804: ldp        x20, x19, [sp, #0x70]
0x0000000001c3b808: add        sp, sp, #0x90
0x0000000001c3b80c: ret        
0x0000000001c3b810: adrp       x0, #0x634f000
0x0000000001c3b814: add        x0, x0, #0x210
0x0000000001c3b818: bl         #0x428c
0x0000000001c3b81c: cbz        w0, #0x1c3b7f4
0x0000000001c3b820: bl         #0x41806c4
0x0000000001c3b824: mov        x1, x0
0x0000000001c3b828: stur       xzr, [x29, #-0x28]
0x0000000001c3b82c: sturb      wzr, [x29, #-0x20]
0x0000000001c3b830: mov        w8, #0x103
0x0000000001c3b834: stur       w8, [x29, #-0x1c]
0x0000000001c3b838: sturb      wzr, [x29, #-0x18]
0x0000000001c3b83c: movi       v0.16b, #0
0x0000000001c3b840: stp        q0, q0, [sp, #0x30]
0x0000000001c3b844: stp        q0, q0, [sp, #0x10]
0x0000000001c3b848: str        q0, [sp]
0x0000000001c3b84c: adrp       x0, #0x634e000
0x0000000001c3b850: add        x0, x0, #0xfd8
0x0000000001c3b854: adrp       x2, #0x536f000
0x0000000001c3b858: add        x2, x2, #0xf14
0x0000000001c3b85c: adrp       x7, #0x6673000
0x0000000001c3b860: add        x7, x7, #0x550
0x0000000001c3b864: sub        x5, x29, #0x28
0x0000000001c3b868: mov        w3, #0x1ec4
0x0000000001c3b86c: mov        w4, #0x1ab
0x0000000001c3b870: mov        w6, #8
0x0000000001c3b874: bl         #0x1c3bd4c
0x0000000001c3b878: adrp       x0, #0x1c3b000
0x0000000001c3b87c: add        x0, x0, #0x8bc
0x0000000001c3b880: adrp       x1, #0x634e000
0x0000000001c3b884: add        x1, x1, #0xfd8
0x0000000001c3b888: adrp       x2, #0
0x0000000001c3b88c: add        x2, x2, #0
0x0000000001c3b890: bl         #0x4b984dc
0x0000000001c3b894: adrp       x0, #0x634f000
0x0000000001c3b898: add        x0, x0, #0x210
0x0000000001c3b89c: bl         #0x43e8
0x0000000001c3b8a0: b          #0x1c3b7f4
0x0000000001c3b8a4: mov        x19, x0
0x0000000001c3b8a8: adrp       x0, #0x634f000
0x0000000001c3b8ac: add        x0, x0, #0x210
0x0000000001c3b8b0: bl         #0x4450
0x0000000001c3b8b4: mov        x0, x19
0x0000000001c3b8b8: bl         #0x4b97984
