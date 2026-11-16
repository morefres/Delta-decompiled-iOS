; instruction-faithful ARM64 fallback for RobloxLib::function_1e5cb28
0x0000000001e5cb28: sub        sp, sp, #0x90
0x0000000001e5cb2c: stp        x20, x19, [sp, #0x70]
0x0000000001e5cb30: stp        x29, x30, [sp, #0x80]
0x0000000001e5cb34: add        x29, sp, #0x80
0x0000000001e5cb38: adrp       x19, #0x63a5000
0x0000000001e5cb3c: ldr        x0, [x19, #0x2f0]
0x0000000001e5cb40: cbnz       x0, #0x1e5cb60
0x0000000001e5cb44: adrp       x8, #0x63a5000
0x0000000001e5cb48: add        x8, x8, #0x528
0x0000000001e5cb4c: ldarb      w8, [x8]
0x0000000001e5cb50: tbz        w8, #0, #0x1e5cb70
0x0000000001e5cb54: adrp       x0, #0x63a5000
0x0000000001e5cb58: add        x0, x0, #0x2f8
0x0000000001e5cb5c: str        x0, [x19, #0x2f0]
0x0000000001e5cb60: ldp        x29, x30, [sp, #0x80]
0x0000000001e5cb64: ldp        x20, x19, [sp, #0x70]
0x0000000001e5cb68: add        sp, sp, #0x90
0x0000000001e5cb6c: ret        
0x0000000001e5cb70: adrp       x0, #0x63a5000
0x0000000001e5cb74: add        x0, x0, #0x528
0x0000000001e5cb78: bl         #0x428c
0x0000000001e5cb7c: cbz        w0, #0x1e5cb54
0x0000000001e5cb80: bl         #0x41806c4
0x0000000001e5cb84: mov        x1, x0
0x0000000001e5cb88: stur       xzr, [x29, #-0x28]
0x0000000001e5cb8c: sturb      wzr, [x29, #-0x20]
0x0000000001e5cb90: mov        w8, #0x101
0x0000000001e5cb94: stur       w8, [x29, #-0x1c]
0x0000000001e5cb98: sturb      wzr, [x29, #-0x18]
0x0000000001e5cb9c: movi       v0.16b, #0
0x0000000001e5cba0: stp        q0, q0, [sp, #0x30]
0x0000000001e5cba4: stp        q0, q0, [sp, #0x10]
0x0000000001e5cba8: str        q0, [sp]
0x0000000001e5cbac: adrp       x0, #0x63a5000
0x0000000001e5cbb0: add        x0, x0, #0x2f8
0x0000000001e5cbb4: adrp       x2, #0x5375000
0x0000000001e5cbb8: add        x2, x2, #0xa6c
0x0000000001e5cbbc: sub        x5, x29, #0x28
0x0000000001e5cbc0: mov        w3, #0x4724
0x0000000001e5cbc4: mov        w4, #0x403
0x0000000001e5cbc8: mov        w6, #8
0x0000000001e5cbcc: mov        x7, #0
0x0000000001e5cbd0: bl         #0x1e5e7b0
0x0000000001e5cbd4: adrp       x0, #0x1e5c000
0x0000000001e5cbd8: add        x0, x0, #0xc18
0x0000000001e5cbdc: adrp       x1, #0x63a5000
0x0000000001e5cbe0: add        x1, x1, #0x2f8
0x0000000001e5cbe4: adrp       x2, #0
0x0000000001e5cbe8: add        x2, x2, #0
0x0000000001e5cbec: bl         #0x4b984dc
0x0000000001e5cbf0: adrp       x0, #0x63a5000
0x0000000001e5cbf4: add        x0, x0, #0x528
0x0000000001e5cbf8: bl         #0x43e8
0x0000000001e5cbfc: b          #0x1e5cb54
0x0000000001e5cc00: mov        x19, x0
0x0000000001e5cc04: adrp       x0, #0x63a5000
0x0000000001e5cc08: add        x0, x0, #0x528
0x0000000001e5cc0c: bl         #0x4450
0x0000000001e5cc10: mov        x0, x19
0x0000000001e5cc14: bl         #0x4b97984
